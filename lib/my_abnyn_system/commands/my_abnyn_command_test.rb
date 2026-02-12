class MyAbnynSystem::MyAbnynCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnynSystem::MyAbnynCommand
    assert_equality subject.class, MyAbnynSystem::MyAbnynCommand
  end

end
