class MyAbygwSystem::MyAbygwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbygwSystem::MyAbygwCommand
    assert_equality subject.class, MyAbygwSystem::MyAbygwCommand
  end

end
