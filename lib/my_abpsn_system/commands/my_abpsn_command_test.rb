class MyAbpsnSystem::MyAbpsnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpsnSystem::MyAbpsnCommand
    assert_equality subject.class, MyAbpsnSystem::MyAbpsnCommand
  end

end
