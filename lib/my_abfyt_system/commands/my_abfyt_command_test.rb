class MyAbfytSystem::MyAbfytCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfytSystem::MyAbfytCommand
    assert_equality subject.class, MyAbfytSystem::MyAbfytCommand
  end

end
