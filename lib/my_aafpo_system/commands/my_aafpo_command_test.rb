class MyAafpoSystem::MyAafpoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafpoSystem::MyAafpoCommand
    assert_equality subject.class, MyAafpoSystem::MyAafpoCommand
  end

end
