class MyAcuusSystem::MyAcuusCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcuusSystem::MyAcuusCommand
    assert_equality subject.class, MyAcuusSystem::MyAcuusCommand
  end

end
