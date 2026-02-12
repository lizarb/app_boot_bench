class MyAaiusSystem::MyAaiusCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaiusSystem::MyAaiusCommand
    assert_equality subject.class, MyAaiusSystem::MyAaiusCommand
  end

end
