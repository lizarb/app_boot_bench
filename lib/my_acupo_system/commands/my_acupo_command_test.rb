class MyAcupoSystem::MyAcupoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcupoSystem::MyAcupoCommand
    assert_equality subject.class, MyAcupoSystem::MyAcupoCommand
  end

end
