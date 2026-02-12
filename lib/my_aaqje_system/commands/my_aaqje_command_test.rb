class MyAaqjeSystem::MyAaqjeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqjeSystem::MyAaqjeCommand
    assert_equality subject.class, MyAaqjeSystem::MyAaqjeCommand
  end

end
