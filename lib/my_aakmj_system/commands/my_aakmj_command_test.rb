class MyAakmjSystem::MyAakmjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakmjSystem::MyAakmjCommand
    assert_equality subject.class, MyAakmjSystem::MyAakmjCommand
  end

end
