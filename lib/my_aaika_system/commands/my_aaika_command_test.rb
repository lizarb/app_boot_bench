class MyAaikaSystem::MyAaikaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaikaSystem::MyAaikaCommand
    assert_equality subject.class, MyAaikaSystem::MyAaikaCommand
  end

end
