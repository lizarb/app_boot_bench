class MyAcjdiSystem::MyAcjdiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjdiSystem::MyAcjdiCommand
    assert_equality subject.class, MyAcjdiSystem::MyAcjdiCommand
  end

end
