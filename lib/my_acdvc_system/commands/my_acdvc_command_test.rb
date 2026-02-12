class MyAcdvcSystem::MyAcdvcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdvcSystem::MyAcdvcCommand
    assert_equality subject.class, MyAcdvcSystem::MyAcdvcCommand
  end

end
