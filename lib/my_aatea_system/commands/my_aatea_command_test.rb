class MyAateaSystem::MyAateaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAateaSystem::MyAateaCommand
    assert_equality subject.class, MyAateaSystem::MyAateaCommand
  end

end
