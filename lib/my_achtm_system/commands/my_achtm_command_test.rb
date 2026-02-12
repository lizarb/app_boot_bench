class MyAchtmSystem::MyAchtmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchtmSystem::MyAchtmCommand
    assert_equality subject.class, MyAchtmSystem::MyAchtmCommand
  end

end
