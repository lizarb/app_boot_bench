class MyAciccSystem::MyAciccCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAciccSystem::MyAciccCommand
    assert_equality subject.class, MyAciccSystem::MyAciccCommand
  end

end
