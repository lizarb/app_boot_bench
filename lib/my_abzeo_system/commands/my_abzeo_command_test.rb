class MyAbzeoSystem::MyAbzeoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzeoSystem::MyAbzeoCommand
    assert_equality subject.class, MyAbzeoSystem::MyAbzeoCommand
  end

end
