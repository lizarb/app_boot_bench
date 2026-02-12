class MyAarziSystem::MyAarziCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarziSystem::MyAarziCommand
    assert_equality subject.class, MyAarziSystem::MyAarziCommand
  end

end
