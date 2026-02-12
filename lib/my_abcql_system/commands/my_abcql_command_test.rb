class MyAbcqlSystem::MyAbcqlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbcqlSystem::MyAbcqlCommand
    assert_equality subject.class, MyAbcqlSystem::MyAbcqlCommand
  end

end
