class MyAcoznSystem::MyAcoznCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcoznSystem::MyAcoznCommand
    assert_equality subject.class, MyAcoznSystem::MyAcoznCommand
  end

end
