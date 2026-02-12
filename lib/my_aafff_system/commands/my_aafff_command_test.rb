class MyAafffSystem::MyAafffCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafffSystem::MyAafffCommand
    assert_equality subject.class, MyAafffSystem::MyAafffCommand
  end

end
