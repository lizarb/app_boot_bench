class MyAcqoaSystem::MyAcqoaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqoaSystem::MyAcqoaCommand
    assert_equality subject.class, MyAcqoaSystem::MyAcqoaCommand
  end

end
