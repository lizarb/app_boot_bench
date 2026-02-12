class MyAcfynSystem::MyAcfynCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfynSystem::MyAcfynCommand
    assert_equality subject.class, MyAcfynSystem::MyAcfynCommand
  end

end
