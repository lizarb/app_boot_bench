class MyAainkSystem::MyAainkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAainkSystem::MyAainkCommand
    assert_equality subject.class, MyAainkSystem::MyAainkCommand
  end

end
