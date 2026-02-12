class MyAbobwSystem::MyAbobwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbobwSystem::MyAbobwCommand
    assert_equality subject.class, MyAbobwSystem::MyAbobwCommand
  end

end
