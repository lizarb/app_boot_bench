class MyAavuvSystem::MyAavuvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavuvSystem::MyAavuvCommand
    assert_equality subject.class, MyAavuvSystem::MyAavuvCommand
  end

end
