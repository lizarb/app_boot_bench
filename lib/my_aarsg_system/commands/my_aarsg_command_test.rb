class MyAarsgSystem::MyAarsgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarsgSystem::MyAarsgCommand
    assert_equality subject.class, MyAarsgSystem::MyAarsgCommand
  end

end
