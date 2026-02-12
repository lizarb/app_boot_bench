class MyAarbaSystem::MyAarbaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarbaSystem::MyAarbaCommand
    assert_equality subject.class, MyAarbaSystem::MyAarbaCommand
  end

end
