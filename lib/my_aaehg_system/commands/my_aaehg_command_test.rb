class MyAaehgSystem::MyAaehgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaehgSystem::MyAaehgCommand
    assert_equality subject.class, MyAaehgSystem::MyAaehgCommand
  end

end
