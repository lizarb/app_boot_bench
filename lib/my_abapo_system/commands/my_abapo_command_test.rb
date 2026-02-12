class MyAbapoSystem::MyAbapoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbapoSystem::MyAbapoCommand
    assert_equality subject.class, MyAbapoSystem::MyAbapoCommand
  end

end
