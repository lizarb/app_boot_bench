class MyAarpuSystem::MyAarpuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarpuSystem::MyAarpuCommand
    assert_equality subject.class, MyAarpuSystem::MyAarpuCommand
  end

end
