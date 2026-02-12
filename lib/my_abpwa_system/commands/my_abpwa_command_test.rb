class MyAbpwaSystem::MyAbpwaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpwaSystem::MyAbpwaCommand
    assert_equality subject.class, MyAbpwaSystem::MyAbpwaCommand
  end

end
