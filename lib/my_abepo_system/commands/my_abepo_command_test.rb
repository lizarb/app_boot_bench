class MyAbepoSystem::MyAbepoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbepoSystem::MyAbepoCommand
    assert_equality subject.class, MyAbepoSystem::MyAbepoCommand
  end

end
