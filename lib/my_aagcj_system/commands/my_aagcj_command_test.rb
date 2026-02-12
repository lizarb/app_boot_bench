class MyAagcjSystem::MyAagcjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagcjSystem::MyAagcjCommand
    assert_equality subject.class, MyAagcjSystem::MyAagcjCommand
  end

end
