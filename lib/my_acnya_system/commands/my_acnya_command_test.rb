class MyAcnyaSystem::MyAcnyaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnyaSystem::MyAcnyaCommand
    assert_equality subject.class, MyAcnyaSystem::MyAcnyaCommand
  end

end
