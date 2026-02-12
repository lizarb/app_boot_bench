class MyAaexjSystem::MyAaexjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaexjSystem::MyAaexjCommand
    assert_equality subject.class, MyAaexjSystem::MyAaexjCommand
  end

end
