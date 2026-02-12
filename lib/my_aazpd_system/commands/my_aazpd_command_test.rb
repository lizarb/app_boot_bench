class MyAazpdSystem::MyAazpdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazpdSystem::MyAazpdCommand
    assert_equality subject.class, MyAazpdSystem::MyAazpdCommand
  end

end
