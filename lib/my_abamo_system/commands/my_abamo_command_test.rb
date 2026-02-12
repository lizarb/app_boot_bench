class MyAbamoSystem::MyAbamoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbamoSystem::MyAbamoCommand
    assert_equality subject.class, MyAbamoSystem::MyAbamoCommand
  end

end
