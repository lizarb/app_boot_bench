class MyAcumaSystem::MyAcumaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcumaSystem::MyAcumaCommand
    assert_equality subject.class, MyAcumaSystem::MyAcumaCommand
  end

end
