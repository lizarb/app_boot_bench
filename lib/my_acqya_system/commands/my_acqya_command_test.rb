class MyAcqyaSystem::MyAcqyaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqyaSystem::MyAcqyaCommand
    assert_equality subject.class, MyAcqyaSystem::MyAcqyaCommand
  end

end
