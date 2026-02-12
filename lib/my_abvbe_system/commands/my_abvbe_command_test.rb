class MyAbvbeSystem::MyAbvbeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvbeSystem::MyAbvbeCommand
    assert_equality subject.class, MyAbvbeSystem::MyAbvbeCommand
  end

end
