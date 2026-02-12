class MyAcvynSystem::MyAcvynCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvynSystem::MyAcvynCommand
    assert_equality subject.class, MyAcvynSystem::MyAcvynCommand
  end

end
