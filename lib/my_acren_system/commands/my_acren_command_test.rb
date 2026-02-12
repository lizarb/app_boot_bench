class MyAcrenSystem::MyAcrenCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrenSystem::MyAcrenCommand
    assert_equality subject.class, MyAcrenSystem::MyAcrenCommand
  end

end
