class MyAcbodSystem::MyAcbodCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbodSystem::MyAcbodCommand
    assert_equality subject.class, MyAcbodSystem::MyAcbodCommand
  end

end
