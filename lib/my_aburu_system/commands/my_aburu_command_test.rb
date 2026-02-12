class MyAburuSystem::MyAburuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAburuSystem::MyAburuCommand
    assert_equality subject.class, MyAburuSystem::MyAburuCommand
  end

end
