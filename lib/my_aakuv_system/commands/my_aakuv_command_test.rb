class MyAakuvSystem::MyAakuvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakuvSystem::MyAakuvCommand
    assert_equality subject.class, MyAakuvSystem::MyAakuvCommand
  end

end
