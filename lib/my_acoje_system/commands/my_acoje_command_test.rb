class MyAcojeSystem::MyAcojeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcojeSystem::MyAcojeCommand
    assert_equality subject.class, MyAcojeSystem::MyAcojeCommand
  end

end
