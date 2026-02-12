class MyAabeySystem::MyAabeyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabeySystem::MyAabeyCommand
    assert_equality subject.class, MyAabeySystem::MyAabeyCommand
  end

end
