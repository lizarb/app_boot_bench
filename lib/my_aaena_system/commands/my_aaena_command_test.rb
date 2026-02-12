class MyAaenaSystem::MyAaenaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaenaSystem::MyAaenaCommand
    assert_equality subject.class, MyAaenaSystem::MyAaenaCommand
  end

end
