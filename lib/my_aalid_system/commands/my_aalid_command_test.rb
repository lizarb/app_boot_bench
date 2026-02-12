class MyAalidSystem::MyAalidCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalidSystem::MyAalidCommand
    assert_equality subject.class, MyAalidSystem::MyAalidCommand
  end

end
