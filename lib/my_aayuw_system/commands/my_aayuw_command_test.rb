class MyAayuwSystem::MyAayuwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAayuwSystem::MyAayuwCommand
    assert_equality subject.class, MyAayuwSystem::MyAayuwCommand
  end

end
