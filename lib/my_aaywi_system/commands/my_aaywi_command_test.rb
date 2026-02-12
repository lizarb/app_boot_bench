class MyAaywiSystem::MyAaywiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaywiSystem::MyAaywiCommand
    assert_equality subject.class, MyAaywiSystem::MyAaywiCommand
  end

end
