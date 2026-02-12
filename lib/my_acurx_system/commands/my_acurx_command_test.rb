class MyAcurxSystem::MyAcurxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcurxSystem::MyAcurxCommand
    assert_equality subject.class, MyAcurxSystem::MyAcurxCommand
  end

end
