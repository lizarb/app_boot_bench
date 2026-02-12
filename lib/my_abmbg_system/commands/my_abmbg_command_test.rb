class MyAbmbgSystem::MyAbmbgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmbgSystem::MyAbmbgCommand
    assert_equality subject.class, MyAbmbgSystem::MyAbmbgCommand
  end

end
