class MyAavrkSystem::MyAavrkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavrkSystem::MyAavrkCommand
    assert_equality subject.class, MyAavrkSystem::MyAavrkCommand
  end

end
