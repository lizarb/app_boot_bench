class MyAbysvSystem::MyAbysvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbysvSystem::MyAbysvCommand
    assert_equality subject.class, MyAbysvSystem::MyAbysvCommand
  end

end
