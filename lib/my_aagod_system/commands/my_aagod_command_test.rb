class MyAagodSystem::MyAagodCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagodSystem::MyAagodCommand
    assert_equality subject.class, MyAagodSystem::MyAagodCommand
  end

end
