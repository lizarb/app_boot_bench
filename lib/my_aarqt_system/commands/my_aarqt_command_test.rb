class MyAarqtSystem::MyAarqtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarqtSystem::MyAarqtCommand
    assert_equality subject.class, MyAarqtSystem::MyAarqtCommand
  end

end
