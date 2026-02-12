class MyAaybvSystem::MyAaybvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaybvSystem::MyAaybvCommand
    assert_equality subject.class, MyAaybvSystem::MyAaybvCommand
  end

end
