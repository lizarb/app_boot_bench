class MyAbjpoSystem::MyAbjpoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjpoSystem::MyAbjpoCommand
    assert_equality subject.class, MyAbjpoSystem::MyAbjpoCommand
  end

end
