class MyAaannSystem::MyAaannCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaannSystem::MyAaannCommand
    assert_equality subject.class, MyAaannSystem::MyAaannCommand
  end

end
