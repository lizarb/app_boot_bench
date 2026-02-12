class MyAbzsnSystem::MyAbzsnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzsnSystem::MyAbzsnCommand
    assert_equality subject.class, MyAbzsnSystem::MyAbzsnCommand
  end

end
