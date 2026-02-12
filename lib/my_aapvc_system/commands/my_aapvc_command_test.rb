class MyAapvcSystem::MyAapvcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapvcSystem::MyAapvcCommand
    assert_equality subject.class, MyAapvcSystem::MyAapvcCommand
  end

end
