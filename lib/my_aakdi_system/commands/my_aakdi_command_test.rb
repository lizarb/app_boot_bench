class MyAakdiSystem::MyAakdiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakdiSystem::MyAakdiCommand
    assert_equality subject.class, MyAakdiSystem::MyAakdiCommand
  end

end
