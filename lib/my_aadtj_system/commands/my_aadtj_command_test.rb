class MyAadtjSystem::MyAadtjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadtjSystem::MyAadtjCommand
    assert_equality subject.class, MyAadtjSystem::MyAadtjCommand
  end

end
