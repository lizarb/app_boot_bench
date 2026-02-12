class MyAarkcSystem::MyAarkcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarkcSystem::MyAarkcCommand
    assert_equality subject.class, MyAarkcSystem::MyAarkcCommand
  end

end
