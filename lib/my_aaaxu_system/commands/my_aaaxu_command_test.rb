class MyAaaxuSystem::MyAaaxuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaaxuSystem::MyAaaxuCommand
    assert_equality subject.class, MyAaaxuSystem::MyAaaxuCommand
  end

end
