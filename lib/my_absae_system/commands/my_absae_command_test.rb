class MyAbsaeSystem::MyAbsaeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbsaeSystem::MyAbsaeCommand
    assert_equality subject.class, MyAbsaeSystem::MyAbsaeCommand
  end

end
