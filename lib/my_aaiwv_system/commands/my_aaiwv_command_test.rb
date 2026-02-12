class MyAaiwvSystem::MyAaiwvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaiwvSystem::MyAaiwvCommand
    assert_equality subject.class, MyAaiwvSystem::MyAaiwvCommand
  end

end
