class MyActdiSystem::MyActdiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActdiSystem::MyActdiCommand
    assert_equality subject.class, MyActdiSystem::MyActdiCommand
  end

end
