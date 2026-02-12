class MyAaplvSystem::MyAaplvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaplvSystem::MyAaplvCommand
    assert_equality subject.class, MyAaplvSystem::MyAaplvCommand
  end

end
