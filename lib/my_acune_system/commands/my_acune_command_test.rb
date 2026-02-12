class MyAcuneSystem::MyAcuneCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcuneSystem::MyAcuneCommand
    assert_equality subject.class, MyAcuneSystem::MyAcuneCommand
  end

end
