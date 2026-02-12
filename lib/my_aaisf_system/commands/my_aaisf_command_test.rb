class MyAaisfSystem::MyAaisfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaisfSystem::MyAaisfCommand
    assert_equality subject.class, MyAaisfSystem::MyAaisfCommand
  end

end
