class MyAarqwSystem::MyAarqwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarqwSystem::MyAarqwCommand
    assert_equality subject.class, MyAarqwSystem::MyAarqwCommand
  end

end
