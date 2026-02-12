class MyAcbynSystem::MyAcbynCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbynSystem::MyAcbynCommand
    assert_equality subject.class, MyAcbynSystem::MyAcbynCommand
  end

end
