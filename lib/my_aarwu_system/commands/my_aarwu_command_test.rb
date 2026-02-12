class MyAarwuSystem::MyAarwuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarwuSystem::MyAarwuCommand
    assert_equality subject.class, MyAarwuSystem::MyAarwuCommand
  end

end
