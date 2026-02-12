class MyAabjaSystem::MyAabjaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabjaSystem::MyAabjaCommand
    assert_equality subject.class, MyAabjaSystem::MyAabjaCommand
  end

end
