class MyAbuogSystem::MyAbuogCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbuogSystem::MyAbuogCommand
    assert_equality subject.class, MyAbuogSystem::MyAbuogCommand
  end

end
