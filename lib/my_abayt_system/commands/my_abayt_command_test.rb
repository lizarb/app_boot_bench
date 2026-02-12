class MyAbaytSystem::MyAbaytCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbaytSystem::MyAbaytCommand
    assert_equality subject.class, MyAbaytSystem::MyAbaytCommand
  end

end
