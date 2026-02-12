class MyActpjSystem::MyActpjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActpjSystem::MyActpjCommand
    assert_equality subject.class, MyActpjSystem::MyActpjCommand
  end

end
