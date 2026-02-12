class MyAayxxSystem::MyAayxxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAayxxSystem::MyAayxxCommand
    assert_equality subject.class, MyAayxxSystem::MyAayxxCommand
  end

end
