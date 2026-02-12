class MyAcehgSystem::MyAcehgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcehgSystem::MyAcehgCommand
    assert_equality subject.class, MyAcehgSystem::MyAcehgCommand
  end

end
