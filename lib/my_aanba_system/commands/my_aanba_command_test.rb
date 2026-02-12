class MyAanbaSystem::MyAanbaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAanbaSystem::MyAanbaCommand
    assert_equality subject.class, MyAanbaSystem::MyAanbaCommand
  end

end
