class MyAaelfSystem::MyAaelfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaelfSystem::MyAaelfCommand
    assert_equality subject.class, MyAaelfSystem::MyAaelfCommand
  end

end
