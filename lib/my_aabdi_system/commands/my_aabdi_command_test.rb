class MyAabdiSystem::MyAabdiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabdiSystem::MyAabdiCommand
    assert_equality subject.class, MyAabdiSystem::MyAabdiCommand
  end

end
