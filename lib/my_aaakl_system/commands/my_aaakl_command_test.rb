class MyAaaklSystem::MyAaaklCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaaklSystem::MyAaaklCommand
    assert_equality subject.class, MyAaaklSystem::MyAaaklCommand
  end

end
