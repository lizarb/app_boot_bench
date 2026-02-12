class MyAcaarSystem::MyAcaarCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcaarSystem::MyAcaarCommand
    assert_equality subject.class, MyAcaarSystem::MyAcaarCommand
  end

end
