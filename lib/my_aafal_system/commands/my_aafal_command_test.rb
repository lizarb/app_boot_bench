class MyAafalSystem::MyAafalCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafalSystem::MyAafalCommand
    assert_equality subject.class, MyAafalSystem::MyAafalCommand
  end

end
