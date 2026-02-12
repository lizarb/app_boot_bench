class MyAamueSystem::MyAamueCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamueSystem::MyAamueCommand
    assert_equality subject.class, MyAamueSystem::MyAamueCommand
  end

end
