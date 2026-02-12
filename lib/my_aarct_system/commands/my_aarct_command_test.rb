class MyAarctSystem::MyAarctCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarctSystem::MyAarctCommand
    assert_equality subject.class, MyAarctSystem::MyAarctCommand
  end

end
