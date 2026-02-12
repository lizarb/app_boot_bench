class MyAcmnvSystem::MyAcmnvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmnvSystem::MyAcmnvCommand
    assert_equality subject.class, MyAcmnvSystem::MyAcmnvCommand
  end

end
