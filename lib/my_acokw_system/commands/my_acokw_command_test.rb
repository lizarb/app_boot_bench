class MyAcokwSystem::MyAcokwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcokwSystem::MyAcokwCommand
    assert_equality subject.class, MyAcokwSystem::MyAcokwCommand
  end

end
