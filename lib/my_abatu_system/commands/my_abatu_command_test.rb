class MyAbatuSystem::MyAbatuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbatuSystem::MyAbatuCommand
    assert_equality subject.class, MyAbatuSystem::MyAbatuCommand
  end

end
