class MyAalktSystem::MyAalktCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalktSystem::MyAalktCommand
    assert_equality subject.class, MyAalktSystem::MyAalktCommand
  end

end
