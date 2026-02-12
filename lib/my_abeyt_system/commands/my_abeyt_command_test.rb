class MyAbeytSystem::MyAbeytCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbeytSystem::MyAbeytCommand
    assert_equality subject.class, MyAbeytSystem::MyAbeytCommand
  end

end
