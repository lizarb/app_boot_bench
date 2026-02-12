class MyAcjwnSystem::MyAcjwnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjwnSystem::MyAcjwnCommand
    assert_equality subject.class, MyAcjwnSystem::MyAcjwnCommand
  end

end
