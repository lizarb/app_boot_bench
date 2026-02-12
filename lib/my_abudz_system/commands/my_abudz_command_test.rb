class MyAbudzSystem::MyAbudzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbudzSystem::MyAbudzCommand
    assert_equality subject.class, MyAbudzSystem::MyAbudzCommand
  end

end
