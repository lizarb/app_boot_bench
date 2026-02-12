class MyAbuoxSystem::MyAbuoxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbuoxSystem::MyAbuoxCommand
    assert_equality subject.class, MyAbuoxSystem::MyAbuoxCommand
  end

end
