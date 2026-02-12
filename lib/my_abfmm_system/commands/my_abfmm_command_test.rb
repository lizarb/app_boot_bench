class MyAbfmmSystem::MyAbfmmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfmmSystem::MyAbfmmCommand
    assert_equality subject.class, MyAbfmmSystem::MyAbfmmCommand
  end

end
