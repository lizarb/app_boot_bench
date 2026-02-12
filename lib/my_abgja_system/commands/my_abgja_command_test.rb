class MyAbgjaSystem::MyAbgjaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgjaSystem::MyAbgjaCommand
    assert_equality subject.class, MyAbgjaSystem::MyAbgjaCommand
  end

end
