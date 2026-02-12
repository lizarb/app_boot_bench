class MyAavvlSystem::MyAavvlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavvlSystem::MyAavvlCommand
    assert_equality subject.class, MyAavvlSystem::MyAavvlCommand
  end

end
