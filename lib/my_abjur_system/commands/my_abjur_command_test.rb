class MyAbjurSystem::MyAbjurCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjurSystem::MyAbjurCommand
    assert_equality subject.class, MyAbjurSystem::MyAbjurCommand
  end

end
