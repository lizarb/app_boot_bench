class MyAarglSystem::MyAarglCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarglSystem::MyAarglCommand
    assert_equality subject.class, MyAarglSystem::MyAarglCommand
  end

end
