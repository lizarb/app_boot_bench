class MyAaaynSystem::MyAaaynCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaaynSystem::MyAaaynCommand
    assert_equality subject.class, MyAaaynSystem::MyAaaynCommand
  end

end
