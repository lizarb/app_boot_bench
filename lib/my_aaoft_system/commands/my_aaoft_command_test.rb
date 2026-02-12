class MyAaoftSystem::MyAaoftCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaoftSystem::MyAaoftCommand
    assert_equality subject.class, MyAaoftSystem::MyAaoftCommand
  end

end
