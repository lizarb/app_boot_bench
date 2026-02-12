class MyAbdmjSystem::MyAbdmjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdmjSystem::MyAbdmjCommand
    assert_equality subject.class, MyAbdmjSystem::MyAbdmjCommand
  end

end
