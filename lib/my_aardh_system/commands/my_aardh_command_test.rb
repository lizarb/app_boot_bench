class MyAardhSystem::MyAardhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAardhSystem::MyAardhCommand
    assert_equality subject.class, MyAardhSystem::MyAardhCommand
  end

end
