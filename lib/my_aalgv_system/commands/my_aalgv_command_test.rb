class MyAalgvSystem::MyAalgvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalgvSystem::MyAalgvCommand
    assert_equality subject.class, MyAalgvSystem::MyAalgvCommand
  end

end
