class MyAaibwSystem::MyAaibwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaibwSystem::MyAaibwCommand
    assert_equality subject.class, MyAaibwSystem::MyAaibwCommand
  end

end
