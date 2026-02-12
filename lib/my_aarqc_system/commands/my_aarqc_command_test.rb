class MyAarqcSystem::MyAarqcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarqcSystem::MyAarqcCommand
    assert_equality subject.class, MyAarqcSystem::MyAarqcCommand
  end

end
