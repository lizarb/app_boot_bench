class MyAavzeSystem::MyAavzeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavzeSystem::MyAavzeCommand
    assert_equality subject.class, MyAavzeSystem::MyAavzeCommand
  end

end
