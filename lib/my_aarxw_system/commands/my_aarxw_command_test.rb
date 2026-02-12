class MyAarxwSystem::MyAarxwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarxwSystem::MyAarxwCommand
    assert_equality subject.class, MyAarxwSystem::MyAarxwCommand
  end

end
