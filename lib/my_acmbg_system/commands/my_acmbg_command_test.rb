class MyAcmbgSystem::MyAcmbgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmbgSystem::MyAcmbgCommand
    assert_equality subject.class, MyAcmbgSystem::MyAcmbgCommand
  end

end
