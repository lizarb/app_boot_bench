class MyAbauvSystem::MyAbauvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbauvSystem::MyAbauvCommand
    assert_equality subject.class, MyAbauvSystem::MyAbauvCommand
  end

end
