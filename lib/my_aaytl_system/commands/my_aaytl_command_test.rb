class MyAaytlSystem::MyAaytlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaytlSystem::MyAaytlCommand
    assert_equality subject.class, MyAaytlSystem::MyAaytlCommand
  end

end
