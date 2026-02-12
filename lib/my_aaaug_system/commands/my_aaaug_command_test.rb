class MyAaaugSystem::MyAaaugCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaaugSystem::MyAaaugCommand
    assert_equality subject.class, MyAaaugSystem::MyAaaugCommand
  end

end
