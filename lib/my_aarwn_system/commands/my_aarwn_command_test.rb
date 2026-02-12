class MyAarwnSystem::MyAarwnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarwnSystem::MyAarwnCommand
    assert_equality subject.class, MyAarwnSystem::MyAarwnCommand
  end

end
