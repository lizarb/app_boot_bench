class MyAatdiSystem::MyAatdiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatdiSystem::MyAatdiCommand
    assert_equality subject.class, MyAatdiSystem::MyAatdiCommand
  end

end
