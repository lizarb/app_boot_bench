class MyAabycSystem::MyAabycCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabycSystem::MyAabycCommand
    assert_equality subject.class, MyAabycSystem::MyAabycCommand
  end

end
