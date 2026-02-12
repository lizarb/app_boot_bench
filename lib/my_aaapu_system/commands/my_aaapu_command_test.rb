class MyAaapuSystem::MyAaapuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaapuSystem::MyAaapuCommand
    assert_equality subject.class, MyAaapuSystem::MyAaapuCommand
  end

end
