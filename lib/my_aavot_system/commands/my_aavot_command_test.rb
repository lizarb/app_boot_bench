class MyAavotSystem::MyAavotCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavotSystem::MyAavotCommand
    assert_equality subject.class, MyAavotSystem::MyAavotCommand
  end

end
