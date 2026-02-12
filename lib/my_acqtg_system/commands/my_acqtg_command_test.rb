class MyAcqtgSystem::MyAcqtgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqtgSystem::MyAcqtgCommand
    assert_equality subject.class, MyAcqtgSystem::MyAcqtgCommand
  end

end
