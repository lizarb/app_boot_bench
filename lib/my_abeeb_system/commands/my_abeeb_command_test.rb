class MyAbeebSystem::MyAbeebCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbeebSystem::MyAbeebCommand
    assert_equality subject.class, MyAbeebSystem::MyAbeebCommand
  end

end
