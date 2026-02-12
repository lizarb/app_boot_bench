class MyActmoSystem::MyActmoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActmoSystem::MyActmoCommand
    assert_equality subject.class, MyActmoSystem::MyActmoCommand
  end

end
