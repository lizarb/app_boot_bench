class MyAaokwSystem::MyAaokwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaokwSystem::MyAaokwCommand
    assert_equality subject.class, MyAaokwSystem::MyAaokwCommand
  end

end
