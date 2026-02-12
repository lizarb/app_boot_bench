class MyAbdvtSystem::MyAbdvtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdvtSystem::MyAbdvtCommand
    assert_equality subject.class, MyAbdvtSystem::MyAbdvtCommand
  end

end
