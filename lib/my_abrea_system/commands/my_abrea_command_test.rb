class MyAbreaSystem::MyAbreaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbreaSystem::MyAbreaCommand
    assert_equality subject.class, MyAbreaSystem::MyAbreaCommand
  end

end
