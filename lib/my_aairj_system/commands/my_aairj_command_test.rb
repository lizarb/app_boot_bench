class MyAairjSystem::MyAairjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAairjSystem::MyAairjCommand
    assert_equality subject.class, MyAairjSystem::MyAairjCommand
  end

end
