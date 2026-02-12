class MyAboynSystem::MyAboynCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAboynSystem::MyAboynCommand
    assert_equality subject.class, MyAboynSystem::MyAboynCommand
  end

end
