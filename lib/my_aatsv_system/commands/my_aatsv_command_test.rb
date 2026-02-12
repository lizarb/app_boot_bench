class MyAatsvSystem::MyAatsvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatsvSystem::MyAatsvCommand
    assert_equality subject.class, MyAatsvSystem::MyAatsvCommand
  end

end
