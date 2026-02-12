class MyAbaofSystem::MyAbaofCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbaofSystem::MyAbaofCommand
    assert_equality subject.class, MyAbaofSystem::MyAbaofCommand
  end

end
