class MyAagytSystem::MyAagytCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagytSystem::MyAagytCommand
    assert_equality subject.class, MyAagytSystem::MyAagytCommand
  end

end
