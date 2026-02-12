class MyAadodSystem::MyAadodCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadodSystem::MyAadodCommand
    assert_equality subject.class, MyAadodSystem::MyAadodCommand
  end

end
