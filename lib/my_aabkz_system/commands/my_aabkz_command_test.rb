class MyAabkzSystem::MyAabkzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabkzSystem::MyAabkzCommand
    assert_equality subject.class, MyAabkzSystem::MyAabkzCommand
  end

end
