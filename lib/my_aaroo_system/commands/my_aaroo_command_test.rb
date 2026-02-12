class MyAarooSystem::MyAarooCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarooSystem::MyAarooCommand
    assert_equality subject.class, MyAarooSystem::MyAarooCommand
  end

end
