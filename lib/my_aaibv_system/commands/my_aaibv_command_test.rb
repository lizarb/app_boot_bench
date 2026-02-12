class MyAaibvSystem::MyAaibvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaibvSystem::MyAaibvCommand
    assert_equality subject.class, MyAaibvSystem::MyAaibvCommand
  end

end
