class MyAbipoSystem::MyAbipoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbipoSystem::MyAbipoCommand
    assert_equality subject.class, MyAbipoSystem::MyAbipoCommand
  end

end
