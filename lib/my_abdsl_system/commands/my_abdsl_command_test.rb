class MyAbdslSystem::MyAbdslCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdslSystem::MyAbdslCommand
    assert_equality subject.class, MyAbdslSystem::MyAbdslCommand
  end

end
