class MyAaapoSystem::MyAaapoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaapoSystem::MyAaapoCommand
    assert_equality subject.class, MyAaapoSystem::MyAaapoCommand
  end

end
