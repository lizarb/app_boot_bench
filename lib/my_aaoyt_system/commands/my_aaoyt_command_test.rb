class MyAaoytSystem::MyAaoytCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaoytSystem::MyAaoytCommand
    assert_equality subject.class, MyAaoytSystem::MyAaoytCommand
  end

end
