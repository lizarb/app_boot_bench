class MyAcaynSystem::MyAcaynCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcaynSystem::MyAcaynCommand
    assert_equality subject.class, MyAcaynSystem::MyAcaynCommand
  end

end
