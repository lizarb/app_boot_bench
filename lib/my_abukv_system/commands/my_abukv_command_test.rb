class MyAbukvSystem::MyAbukvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbukvSystem::MyAbukvCommand
    assert_equality subject.class, MyAbukvSystem::MyAbukvCommand
  end

end
