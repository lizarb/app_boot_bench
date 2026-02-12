class MyAckenSystem::MyAckenCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckenSystem::MyAckenCommand
    assert_equality subject.class, MyAckenSystem::MyAckenCommand
  end

end
