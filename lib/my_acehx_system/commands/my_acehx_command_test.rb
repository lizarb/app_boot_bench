class MyAcehxSystem::MyAcehxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcehxSystem::MyAcehxCommand
    assert_equality subject.class, MyAcehxSystem::MyAcehxCommand
  end

end
