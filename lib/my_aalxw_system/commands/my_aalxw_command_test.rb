class MyAalxwSystem::MyAalxwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalxwSystem::MyAalxwCommand
    assert_equality subject.class, MyAalxwSystem::MyAalxwCommand
  end

end
