class MyAayelSystem::MyAayelCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAayelSystem::MyAayelCommand
    assert_equality subject.class, MyAayelSystem::MyAayelCommand
  end

end
