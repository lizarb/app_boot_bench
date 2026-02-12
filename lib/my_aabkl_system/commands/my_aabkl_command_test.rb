class MyAabklSystem::MyAabklCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabklSystem::MyAabklCommand
    assert_equality subject.class, MyAabklSystem::MyAabklCommand
  end

end
