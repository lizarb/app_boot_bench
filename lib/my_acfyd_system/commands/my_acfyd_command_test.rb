class MyAcfydSystem::MyAcfydCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfydSystem::MyAcfydCommand
    assert_equality subject.class, MyAcfydSystem::MyAcfydCommand
  end

end
