class MyAcusnSystem::MyAcusnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcusnSystem::MyAcusnCommand
    assert_equality subject.class, MyAcusnSystem::MyAcusnCommand
  end

end
