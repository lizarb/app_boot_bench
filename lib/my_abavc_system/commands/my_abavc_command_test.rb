class MyAbavcSystem::MyAbavcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbavcSystem::MyAbavcCommand
    assert_equality subject.class, MyAbavcSystem::MyAbavcCommand
  end

end
