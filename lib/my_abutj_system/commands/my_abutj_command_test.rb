class MyAbutjSystem::MyAbutjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbutjSystem::MyAbutjCommand
    assert_equality subject.class, MyAbutjSystem::MyAbutjCommand
  end

end
