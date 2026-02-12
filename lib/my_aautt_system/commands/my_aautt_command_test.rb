class MyAauttSystem::MyAauttCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAauttSystem::MyAauttCommand
    assert_equality subject.class, MyAauttSystem::MyAauttCommand
  end

end
