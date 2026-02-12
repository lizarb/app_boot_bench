class MyAaruwSystem::MyAaruwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaruwSystem::MyAaruwCommand
    assert_equality subject.class, MyAaruwSystem::MyAaruwCommand
  end

end
