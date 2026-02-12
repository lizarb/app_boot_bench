class MyAaygaSystem::MyAaygaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaygaSystem::MyAaygaCommand
    assert_equality subject.class, MyAaygaSystem::MyAaygaCommand
  end

end
