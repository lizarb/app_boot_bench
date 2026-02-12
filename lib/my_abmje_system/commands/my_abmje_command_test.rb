class MyAbmjeSystem::MyAbmjeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmjeSystem::MyAbmjeCommand
    assert_equality subject.class, MyAbmjeSystem::MyAbmjeCommand
  end

end
