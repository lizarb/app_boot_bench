class MyAarzsSystem::MyAarzsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarzsSystem::MyAarzsCommand
    assert_equality subject.class, MyAarzsSystem::MyAarzsCommand
  end

end
