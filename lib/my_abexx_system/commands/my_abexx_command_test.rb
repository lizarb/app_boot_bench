class MyAbexxSystem::MyAbexxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbexxSystem::MyAbexxCommand
    assert_equality subject.class, MyAbexxSystem::MyAbexxCommand
  end

end
