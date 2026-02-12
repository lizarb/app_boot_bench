class MyAaycfSystem::MyAaycfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaycfSystem::MyAaycfCommand
    assert_equality subject.class, MyAaycfSystem::MyAaycfCommand
  end

end
