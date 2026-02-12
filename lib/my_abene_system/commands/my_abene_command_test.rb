class MyAbeneSystem::MyAbeneCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbeneSystem::MyAbeneCommand
    assert_equality subject.class, MyAbeneSystem::MyAbeneCommand
  end

end
