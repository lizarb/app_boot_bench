class MyAbixxSystem::MyAbixxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbixxSystem::MyAbixxCommand
    assert_equality subject.class, MyAbixxSystem::MyAbixxCommand
  end

end
