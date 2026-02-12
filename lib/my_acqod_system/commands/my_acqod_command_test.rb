class MyAcqodSystem::MyAcqodCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqodSystem::MyAcqodCommand
    assert_equality subject.class, MyAcqodSystem::MyAcqodCommand
  end

end
