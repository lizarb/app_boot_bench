class MyAbgplSystem::MyAbgplCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgplSystem::MyAbgplCommand
    assert_equality subject.class, MyAbgplSystem::MyAbgplCommand
  end

end
