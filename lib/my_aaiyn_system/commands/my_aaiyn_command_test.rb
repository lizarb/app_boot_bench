class MyAaiynSystem::MyAaiynCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaiynSystem::MyAaiynCommand
    assert_equality subject.class, MyAaiynSystem::MyAaiynCommand
  end

end
