class MyAbtmlSystem::MyAbtmlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtmlSystem::MyAbtmlCommand
    assert_equality subject.class, MyAbtmlSystem::MyAbtmlCommand
  end

end
