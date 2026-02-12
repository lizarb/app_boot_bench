class MyAatstSystem::MyAatstCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatstSystem::MyAatstCommand
    assert_equality subject.class, MyAatstSystem::MyAatstCommand
  end

end
