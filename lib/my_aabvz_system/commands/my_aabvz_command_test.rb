class MyAabvzSystem::MyAabvzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabvzSystem::MyAabvzCommand
    assert_equality subject.class, MyAabvzSystem::MyAabvzCommand
  end

end
