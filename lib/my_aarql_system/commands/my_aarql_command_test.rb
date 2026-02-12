class MyAarqlSystem::MyAarqlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarqlSystem::MyAarqlCommand
    assert_equality subject.class, MyAarqlSystem::MyAarqlCommand
  end

end
