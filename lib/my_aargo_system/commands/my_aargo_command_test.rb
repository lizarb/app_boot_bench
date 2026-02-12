class MyAargoSystem::MyAargoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAargoSystem::MyAargoCommand
    assert_equality subject.class, MyAargoSystem::MyAargoCommand
  end

end
