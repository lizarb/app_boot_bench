class MyAaruzSystem::MyAaruzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaruzSystem::MyAaruzCommand
    assert_equality subject.class, MyAaruzSystem::MyAaruzCommand
  end

end
