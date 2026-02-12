class MyAagnaSystem::MyAagnaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagnaSystem::MyAagnaCommand
    assert_equality subject.class, MyAagnaSystem::MyAagnaCommand
  end

end
