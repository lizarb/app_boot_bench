class MyAaopoSystem::MyAaopoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaopoSystem::MyAaopoCommand
    assert_equality subject.class, MyAaopoSystem::MyAaopoCommand
  end

end
