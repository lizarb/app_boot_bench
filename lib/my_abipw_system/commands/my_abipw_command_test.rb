class MyAbipwSystem::MyAbipwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbipwSystem::MyAbipwCommand
    assert_equality subject.class, MyAbipwSystem::MyAbipwCommand
  end

end
