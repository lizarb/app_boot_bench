class MyAcrktSystem::MyAcrktCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrktSystem::MyAcrktCommand
    assert_equality subject.class, MyAcrktSystem::MyAcrktCommand
  end

end
