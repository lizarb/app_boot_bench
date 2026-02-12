class MyAbsriSystem::MyAbsriCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbsriSystem::MyAbsriCommand
    assert_equality subject.class, MyAbsriSystem::MyAbsriCommand
  end

end
