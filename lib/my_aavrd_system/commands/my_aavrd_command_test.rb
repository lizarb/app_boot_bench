class MyAavrdSystem::MyAavrdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavrdSystem::MyAavrdCommand
    assert_equality subject.class, MyAavrdSystem::MyAavrdCommand
  end

end
