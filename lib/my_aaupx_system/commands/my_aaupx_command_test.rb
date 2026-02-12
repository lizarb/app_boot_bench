class MyAaupxSystem::MyAaupxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaupxSystem::MyAaupxCommand
    assert_equality subject.class, MyAaupxSystem::MyAaupxCommand
  end

end
