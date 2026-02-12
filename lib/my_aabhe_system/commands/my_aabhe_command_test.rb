class MyAabheSystem::MyAabheCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabheSystem::MyAabheCommand
    assert_equality subject.class, MyAabheSystem::MyAabheCommand
  end

end
