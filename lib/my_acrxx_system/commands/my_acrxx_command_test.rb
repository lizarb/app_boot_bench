class MyAcrxxSystem::MyAcrxxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrxxSystem::MyAcrxxCommand
    assert_equality subject.class, MyAcrxxSystem::MyAcrxxCommand
  end

end
