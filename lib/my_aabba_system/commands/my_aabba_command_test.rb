class MyAabbaSystem::MyAabbaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabbaSystem::MyAabbaCommand
    assert_equality subject.class, MyAabbaSystem::MyAabbaCommand
  end

end
