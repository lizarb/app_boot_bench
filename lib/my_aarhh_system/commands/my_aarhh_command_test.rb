class MyAarhhSystem::MyAarhhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarhhSystem::MyAarhhCommand
    assert_equality subject.class, MyAarhhSystem::MyAarhhCommand
  end

end
