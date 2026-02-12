class MyAalerSystem::MyAalerCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalerSystem::MyAalerCommand
    assert_equality subject.class, MyAalerSystem::MyAalerCommand
  end

end
