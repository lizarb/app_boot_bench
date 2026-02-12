class MyAbdtjSystem::MyAbdtjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdtjSystem::MyAbdtjCommand
    assert_equality subject.class, MyAbdtjSystem::MyAbdtjCommand
  end

end
