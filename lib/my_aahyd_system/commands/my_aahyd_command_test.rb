class MyAahydSystem::MyAahydCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahydSystem::MyAahydCommand
    assert_equality subject.class, MyAahydSystem::MyAahydCommand
  end

end
