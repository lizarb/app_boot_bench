class MyAbfjeSystem::MyAbfjeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfjeSystem::MyAbfjeCommand
    assert_equality subject.class, MyAbfjeSystem::MyAbfjeCommand
  end

end
