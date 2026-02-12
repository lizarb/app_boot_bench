class MyAcfffSystem::MyAcfffCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfffSystem::MyAcfffCommand
    assert_equality subject.class, MyAcfffSystem::MyAcfffCommand
  end

end
