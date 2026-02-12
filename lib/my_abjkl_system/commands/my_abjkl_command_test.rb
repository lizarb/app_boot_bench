class MyAbjklSystem::MyAbjklCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjklSystem::MyAbjklCommand
    assert_equality subject.class, MyAbjklSystem::MyAbjklCommand
  end

end
