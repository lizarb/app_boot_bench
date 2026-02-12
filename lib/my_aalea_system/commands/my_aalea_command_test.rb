class MyAaleaSystem::MyAaleaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaleaSystem::MyAaleaCommand
    assert_equality subject.class, MyAaleaSystem::MyAaleaCommand
  end

end
