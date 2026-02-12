class MyAarsuSystem::MyAarsuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarsuSystem::MyAarsuCommand
    assert_equality subject.class, MyAarsuSystem::MyAarsuCommand
  end

end
