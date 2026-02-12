class MyAaoebSystem::MyAaoebCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaoebSystem::MyAaoebCommand
    assert_equality subject.class, MyAaoebSystem::MyAaoebCommand
  end

end
