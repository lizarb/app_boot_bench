class MyAarkiSystem::MyAarkiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarkiSystem::MyAarkiCommand
    assert_equality subject.class, MyAarkiSystem::MyAarkiCommand
  end

end
