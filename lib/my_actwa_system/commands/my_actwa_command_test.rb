class MyActwaSystem::MyActwaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActwaSystem::MyActwaCommand
    assert_equality subject.class, MyActwaSystem::MyActwaCommand
  end

end
