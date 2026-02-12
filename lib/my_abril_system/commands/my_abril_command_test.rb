class MyAbrilSystem::MyAbrilCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrilSystem::MyAbrilCommand
    assert_equality subject.class, MyAbrilSystem::MyAbrilCommand
  end

end
