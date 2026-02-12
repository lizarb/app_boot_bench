class MyAalytSystem::MyAalytCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalytSystem::MyAalytCommand
    assert_equality subject.class, MyAalytSystem::MyAalytCommand
  end

end
