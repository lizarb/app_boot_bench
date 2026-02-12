class MyAbovjSystem::MyAbovjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbovjSystem::MyAbovjCommand
    assert_equality subject.class, MyAbovjSystem::MyAbovjCommand
  end

end
