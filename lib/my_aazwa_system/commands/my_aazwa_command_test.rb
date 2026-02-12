class MyAazwaSystem::MyAazwaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazwaSystem::MyAazwaCommand
    assert_equality subject.class, MyAazwaSystem::MyAazwaCommand
  end

end
