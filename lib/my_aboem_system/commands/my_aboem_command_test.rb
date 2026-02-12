class MyAboemSystem::MyAboemCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAboemSystem::MyAboemCommand
    assert_equality subject.class, MyAboemSystem::MyAboemCommand
  end

end
