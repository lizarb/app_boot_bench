class MyAbjwnSystem::MyAbjwnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjwnSystem::MyAbjwnCommand
    assert_equality subject.class, MyAbjwnSystem::MyAbjwnCommand
  end

end
