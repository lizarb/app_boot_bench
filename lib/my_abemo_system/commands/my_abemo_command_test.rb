class MyAbemoSystem::MyAbemoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbemoSystem::MyAbemoCommand
    assert_equality subject.class, MyAbemoSystem::MyAbemoCommand
  end

end
