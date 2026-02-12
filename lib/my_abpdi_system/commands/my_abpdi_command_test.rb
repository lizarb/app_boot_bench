class MyAbpdiSystem::MyAbpdiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpdiSystem::MyAbpdiCommand
    assert_equality subject.class, MyAbpdiSystem::MyAbpdiCommand
  end

end
