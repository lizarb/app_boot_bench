class MyAarluSystem::MyAarluCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarluSystem::MyAarluCommand
    assert_equality subject.class, MyAarluSystem::MyAarluCommand
  end

end
