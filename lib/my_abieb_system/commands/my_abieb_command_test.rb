class MyAbiebSystem::MyAbiebCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbiebSystem::MyAbiebCommand
    assert_equality subject.class, MyAbiebSystem::MyAbiebCommand
  end

end
