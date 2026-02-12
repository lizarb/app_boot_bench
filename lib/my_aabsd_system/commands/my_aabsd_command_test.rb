class MyAabsdSystem::MyAabsdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabsdSystem::MyAabsdCommand
    assert_equality subject.class, MyAabsdSystem::MyAabsdCommand
  end

end
