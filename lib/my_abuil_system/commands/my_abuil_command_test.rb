class MyAbuilSystem::MyAbuilCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbuilSystem::MyAbuilCommand
    assert_equality subject.class, MyAbuilSystem::MyAbuilCommand
  end

end
