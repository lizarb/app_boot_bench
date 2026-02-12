class MyAaactSystem::MyAaactCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaactSystem::MyAaactCommand
    assert_equality subject.class, MyAaactSystem::MyAaactCommand
  end

end
