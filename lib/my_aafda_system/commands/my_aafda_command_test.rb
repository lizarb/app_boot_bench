class MyAafdaSystem::MyAafdaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafdaSystem::MyAafdaCommand
    assert_equality subject.class, MyAafdaSystem::MyAafdaCommand
  end

end
