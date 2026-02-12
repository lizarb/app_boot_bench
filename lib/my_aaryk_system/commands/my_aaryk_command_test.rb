class MyAarykSystem::MyAarykCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarykSystem::MyAarykCommand
    assert_equality subject.class, MyAarykSystem::MyAarykCommand
  end

end
