class MyActtjSystem::MyActtjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActtjSystem::MyActtjCommand
    assert_equality subject.class, MyActtjSystem::MyActtjCommand
  end

end
