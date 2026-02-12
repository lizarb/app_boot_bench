class MyAashtSystem::MyAashtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAashtSystem::MyAashtCommand
    assert_equality subject.class, MyAashtSystem::MyAashtCommand
  end

end
