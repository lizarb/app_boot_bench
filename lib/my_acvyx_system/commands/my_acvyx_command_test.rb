class MyAcvyxSystem::MyAcvyxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvyxSystem::MyAcvyxCommand
    assert_equality subject.class, MyAcvyxSystem::MyAcvyxCommand
  end

end
