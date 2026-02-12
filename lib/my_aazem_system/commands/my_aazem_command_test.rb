class MyAazemSystem::MyAazemCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazemSystem::MyAazemCommand
    assert_equality subject.class, MyAazemSystem::MyAazemCommand
  end

end
