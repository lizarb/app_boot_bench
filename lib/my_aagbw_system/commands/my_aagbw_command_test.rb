class MyAagbwSystem::MyAagbwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagbwSystem::MyAagbwCommand
    assert_equality subject.class, MyAagbwSystem::MyAagbwCommand
  end

end
