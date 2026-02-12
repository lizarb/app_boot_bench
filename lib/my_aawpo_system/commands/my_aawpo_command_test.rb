class MyAawpoSystem::MyAawpoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawpoSystem::MyAawpoCommand
    assert_equality subject.class, MyAawpoSystem::MyAawpoCommand
  end

end
