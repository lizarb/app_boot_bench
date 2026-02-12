class MyAagpjSystem::MyAagpjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagpjSystem::MyAagpjCommand
    assert_equality subject.class, MyAagpjSystem::MyAagpjCommand
  end

end
