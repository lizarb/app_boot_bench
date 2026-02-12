class MyAbeodSystem::MyAbeodCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbeodSystem::MyAbeodCommand
    assert_equality subject.class, MyAbeodSystem::MyAbeodCommand
  end

end
