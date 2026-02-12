class MyAarftSystem::MyAarftCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarftSystem::MyAarftCommand
    assert_equality subject.class, MyAarftSystem::MyAarftCommand
  end

end
