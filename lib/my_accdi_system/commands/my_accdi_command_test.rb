class MyAccdiSystem::MyAccdiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccdiSystem::MyAccdiCommand
    assert_equality subject.class, MyAccdiSystem::MyAccdiCommand
  end

end
