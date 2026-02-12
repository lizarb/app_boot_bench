class MyAcodiSystem::MyAcodiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcodiSystem::MyAcodiCommand
    assert_equality subject.class, MyAcodiSystem::MyAcodiCommand
  end

end
