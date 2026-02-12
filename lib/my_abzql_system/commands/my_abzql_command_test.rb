class MyAbzqlSystem::MyAbzqlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzqlSystem::MyAbzqlCommand
    assert_equality subject.class, MyAbzqlSystem::MyAbzqlCommand
  end

end
