class MyAarggSystem::MyAarggCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarggSystem::MyAarggCommand
    assert_equality subject.class, MyAarggSystem::MyAarggCommand
  end

end
