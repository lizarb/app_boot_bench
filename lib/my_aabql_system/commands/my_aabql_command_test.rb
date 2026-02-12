class MyAabqlSystem::MyAabqlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabqlSystem::MyAabqlCommand
    assert_equality subject.class, MyAabqlSystem::MyAabqlCommand
  end

end
