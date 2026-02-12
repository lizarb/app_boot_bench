class MyAcdihSystem::MyAcdihCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdihSystem::MyAcdihCommand
    assert_equality subject.class, MyAcdihSystem::MyAcdihCommand
  end

end
