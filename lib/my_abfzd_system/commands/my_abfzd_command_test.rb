class MyAbfzdSystem::MyAbfzdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfzdSystem::MyAbfzdCommand
    assert_equality subject.class, MyAbfzdSystem::MyAbfzdCommand
  end

end
