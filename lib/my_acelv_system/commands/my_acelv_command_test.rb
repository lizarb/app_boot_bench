class MyAcelvSystem::MyAcelvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcelvSystem::MyAcelvCommand
    assert_equality subject.class, MyAcelvSystem::MyAcelvCommand
  end

end
