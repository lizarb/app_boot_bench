class MyAarklSystem::MyAarklCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarklSystem::MyAarklCommand
    assert_equality subject.class, MyAarklSystem::MyAarklCommand
  end

end
