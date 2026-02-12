class MyAcipoSystem::MyAcipoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcipoSystem::MyAcipoCommand
    assert_equality subject.class, MyAcipoSystem::MyAcipoCommand
  end

end
