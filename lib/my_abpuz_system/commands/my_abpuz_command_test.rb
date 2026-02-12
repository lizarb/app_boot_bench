class MyAbpuzSystem::MyAbpuzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpuzSystem::MyAbpuzCommand
    assert_equality subject.class, MyAbpuzSystem::MyAbpuzCommand
  end

end
