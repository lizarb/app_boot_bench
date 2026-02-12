class MyAcupxSystem::MyAcupxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcupxSystem::MyAcupxCommand
    assert_equality subject.class, MyAcupxSystem::MyAcupxCommand
  end

end
