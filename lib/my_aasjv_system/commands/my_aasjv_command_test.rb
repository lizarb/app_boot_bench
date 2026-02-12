class MyAasjvSystem::MyAasjvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAasjvSystem::MyAasjvCommand
    assert_equality subject.class, MyAasjvSystem::MyAasjvCommand
  end

end
