class MyAcausSystem::MyAcausCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcausSystem::MyAcausCommand
    assert_equality subject.class, MyAcausSystem::MyAcausCommand
  end

end
