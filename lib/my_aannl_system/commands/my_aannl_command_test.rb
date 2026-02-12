class MyAannlSystem::MyAannlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAannlSystem::MyAannlCommand
    assert_equality subject.class, MyAannlSystem::MyAannlCommand
  end

end
