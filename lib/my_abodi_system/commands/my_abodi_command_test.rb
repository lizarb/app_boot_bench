class MyAbodiSystem::MyAbodiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbodiSystem::MyAbodiCommand
    assert_equality subject.class, MyAbodiSystem::MyAbodiCommand
  end

end
