class MyAakyySystem::MyAakyyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakyySystem::MyAakyyCommand
    assert_equality subject.class, MyAakyySystem::MyAakyyCommand
  end

end
