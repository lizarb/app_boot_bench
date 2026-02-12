class MyAaeevSystem::MyAaeevCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaeevSystem::MyAaeevCommand
    assert_equality subject.class, MyAaeevSystem::MyAaeevCommand
  end

end
