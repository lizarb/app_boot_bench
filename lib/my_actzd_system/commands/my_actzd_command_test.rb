class MyActzdSystem::MyActzdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActzdSystem::MyActzdCommand
    assert_equality subject.class, MyActzdSystem::MyActzdCommand
  end

end
