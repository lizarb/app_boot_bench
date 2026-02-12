class MyAcuktSystem::MyAcuktCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcuktSystem::MyAcuktCommand
    assert_equality subject.class, MyAcuktSystem::MyAcuktCommand
  end

end
