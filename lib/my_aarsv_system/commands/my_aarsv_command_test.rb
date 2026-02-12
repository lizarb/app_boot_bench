class MyAarsvSystem::MyAarsvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarsvSystem::MyAarsvCommand
    assert_equality subject.class, MyAarsvSystem::MyAarsvCommand
  end

end
