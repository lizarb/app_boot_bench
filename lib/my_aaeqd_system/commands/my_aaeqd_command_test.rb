class MyAaeqdSystem::MyAaeqdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaeqdSystem::MyAaeqdCommand
    assert_equality subject.class, MyAaeqdSystem::MyAaeqdCommand
  end

end
