class MyAaauySystem::MyAaauyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaauySystem::MyAaauyCommand
    assert_equality subject.class, MyAaauySystem::MyAaauyCommand
  end

end
