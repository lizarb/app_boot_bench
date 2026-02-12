class MyAaosbSystem::MyAaosbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaosbSystem::MyAaosbCommand
    assert_equality subject.class, MyAaosbSystem::MyAaosbCommand
  end

end
