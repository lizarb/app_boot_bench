class MyAaarvSystem::MyAaarvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaarvSystem::MyAaarvCommand
    assert_equality subject.class, MyAaarvSystem::MyAaarvCommand
  end

end
