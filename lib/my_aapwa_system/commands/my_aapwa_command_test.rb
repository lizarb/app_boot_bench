class MyAapwaSystem::MyAapwaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapwaSystem::MyAapwaCommand
    assert_equality subject.class, MyAapwaSystem::MyAapwaCommand
  end

end
