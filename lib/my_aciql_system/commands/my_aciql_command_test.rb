class MyAciqlSystem::MyAciqlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAciqlSystem::MyAciqlCommand
    assert_equality subject.class, MyAciqlSystem::MyAciqlCommand
  end

end
