class MyAbypoSystem::MyAbypoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbypoSystem::MyAbypoCommand
    assert_equality subject.class, MyAbypoSystem::MyAbypoCommand
  end

end
