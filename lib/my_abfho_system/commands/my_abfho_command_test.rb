class MyAbfhoSystem::MyAbfhoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfhoSystem::MyAbfhoCommand
    assert_equality subject.class, MyAbfhoSystem::MyAbfhoCommand
  end

end
