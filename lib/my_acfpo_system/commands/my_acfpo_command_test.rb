class MyAcfpoSystem::MyAcfpoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfpoSystem::MyAcfpoCommand
    assert_equality subject.class, MyAcfpoSystem::MyAcfpoCommand
  end

end
