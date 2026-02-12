class MyAaeodSystem::MyAaeodCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaeodSystem::MyAaeodCommand
    assert_equality subject.class, MyAaeodSystem::MyAaeodCommand
  end

end
