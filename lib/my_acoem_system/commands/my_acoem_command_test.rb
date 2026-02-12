class MyAcoemSystem::MyAcoemCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcoemSystem::MyAcoemCommand
    assert_equality subject.class, MyAcoemSystem::MyAcoemCommand
  end

end
