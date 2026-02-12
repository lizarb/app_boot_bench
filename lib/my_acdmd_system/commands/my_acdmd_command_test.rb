class MyAcdmdSystem::MyAcdmdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdmdSystem::MyAcdmdCommand
    assert_equality subject.class, MyAcdmdSystem::MyAcdmdCommand
  end

end
