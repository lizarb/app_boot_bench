class MyAbehgSystem::MyAbehgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbehgSystem::MyAbehgCommand
    assert_equality subject.class, MyAbehgSystem::MyAbehgCommand
  end

end
