class MyAbopoSystem::MyAbopoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbopoSystem::MyAbopoCommand
    assert_equality subject.class, MyAbopoSystem::MyAbopoCommand
  end

end
