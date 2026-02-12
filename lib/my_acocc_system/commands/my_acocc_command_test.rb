class MyAcoccSystem::MyAcoccCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcoccSystem::MyAcoccCommand
    assert_equality subject.class, MyAcoccSystem::MyAcoccCommand
  end

end
