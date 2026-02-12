class MyAaoxxSystem::MyAaoxxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaoxxSystem::MyAaoxxCommand
    assert_equality subject.class, MyAaoxxSystem::MyAaoxxCommand
  end

end
