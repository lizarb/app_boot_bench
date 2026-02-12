class MyAaoomSystem::MyAaoomCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaoomSystem::MyAaoomCommand
    assert_equality subject.class, MyAaoomSystem::MyAaoomCommand
  end

end
