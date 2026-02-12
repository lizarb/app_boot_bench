class MyAbyytSystem::MyAbyytCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbyytSystem::MyAbyytCommand
    assert_equality subject.class, MyAbyytSystem::MyAbyytCommand
  end

end
