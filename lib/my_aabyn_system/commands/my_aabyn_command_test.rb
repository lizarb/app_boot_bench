class MyAabynSystem::MyAabynCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabynSystem::MyAabynCommand
    assert_equality subject.class, MyAabynSystem::MyAabynCommand
  end

end
