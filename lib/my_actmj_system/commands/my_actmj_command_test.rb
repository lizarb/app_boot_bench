class MyActmjSystem::MyActmjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActmjSystem::MyActmjCommand
    assert_equality subject.class, MyActmjSystem::MyActmjCommand
  end

end
