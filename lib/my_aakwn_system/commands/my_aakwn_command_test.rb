class MyAakwnSystem::MyAakwnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakwnSystem::MyAakwnCommand
    assert_equality subject.class, MyAakwnSystem::MyAakwnCommand
  end

end
