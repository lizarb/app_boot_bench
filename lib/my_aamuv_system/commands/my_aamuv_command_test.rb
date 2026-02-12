class MyAamuvSystem::MyAamuvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamuvSystem::MyAamuvCommand
    assert_equality subject.class, MyAamuvSystem::MyAamuvCommand
  end

end
