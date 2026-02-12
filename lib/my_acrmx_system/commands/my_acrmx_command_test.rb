class MyAcrmxSystem::MyAcrmxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrmxSystem::MyAcrmxCommand
    assert_equality subject.class, MyAcrmxSystem::MyAcrmxCommand
  end

end
