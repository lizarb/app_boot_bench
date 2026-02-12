class MyAargrSystem::MyAargrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAargrSystem::MyAargrCommand
    assert_equality subject.class, MyAargrSystem::MyAargrCommand
  end

end
