class MyAbddiSystem::MyAbddiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbddiSystem::MyAbddiCommand
    assert_equality subject.class, MyAbddiSystem::MyAbddiCommand
  end

end
