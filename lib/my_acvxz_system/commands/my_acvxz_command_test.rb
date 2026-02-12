class MyAcvxzSystem::MyAcvxzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvxzSystem::MyAcvxzCommand
    assert_equality subject.class, MyAcvxzSystem::MyAcvxzCommand
  end

end
