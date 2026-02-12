class MyAacvcSystem::MyAacvcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAacvcSystem::MyAacvcCommand
    assert_equality subject.class, MyAacvcSystem::MyAacvcCommand
  end

end
