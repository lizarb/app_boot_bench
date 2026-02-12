class MyAatvhSystem::MyAatvhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatvhSystem::MyAatvhCommand
    assert_equality subject.class, MyAatvhSystem::MyAatvhCommand
  end

end
