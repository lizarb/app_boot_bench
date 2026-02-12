class MyAaowaSystem::MyAaowaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaowaSystem::MyAaowaCommand
    assert_equality subject.class, MyAaowaSystem::MyAaowaCommand
  end

end
