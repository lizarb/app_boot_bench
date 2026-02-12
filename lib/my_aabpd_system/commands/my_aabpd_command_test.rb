class MyAabpdSystem::MyAabpdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabpdSystem::MyAabpdCommand
    assert_equality subject.class, MyAabpdSystem::MyAabpdCommand
  end

end
