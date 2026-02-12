class MyAavmjSystem::MyAavmjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavmjSystem::MyAavmjCommand
    assert_equality subject.class, MyAavmjSystem::MyAavmjCommand
  end

end
