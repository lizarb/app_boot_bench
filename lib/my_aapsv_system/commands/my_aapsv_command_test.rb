class MyAapsvSystem::MyAapsvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapsvSystem::MyAapsvCommand
    assert_equality subject.class, MyAapsvSystem::MyAapsvCommand
  end

end
