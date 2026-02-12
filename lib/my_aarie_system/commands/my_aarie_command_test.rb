class MyAarieSystem::MyAarieCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarieSystem::MyAarieCommand
    assert_equality subject.class, MyAarieSystem::MyAarieCommand
  end

end
