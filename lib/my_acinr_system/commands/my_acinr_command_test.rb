class MyAcinrSystem::MyAcinrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcinrSystem::MyAcinrCommand
    assert_equality subject.class, MyAcinrSystem::MyAcinrCommand
  end

end
