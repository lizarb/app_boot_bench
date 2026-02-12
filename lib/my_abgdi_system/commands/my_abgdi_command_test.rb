class MyAbgdiSystem::MyAbgdiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgdiSystem::MyAbgdiCommand
    assert_equality subject.class, MyAbgdiSystem::MyAbgdiCommand
  end

end
