class MyAarybSystem::MyAarybCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarybSystem::MyAarybCommand
    assert_equality subject.class, MyAarybSystem::MyAarybCommand
  end

end
