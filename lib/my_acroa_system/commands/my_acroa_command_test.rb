class MyAcroaSystem::MyAcroaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcroaSystem::MyAcroaCommand
    assert_equality subject.class, MyAcroaSystem::MyAcroaCommand
  end

end
