class MyAcjajSystem::MyAcjajCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjajSystem::MyAcjajCommand
    assert_equality subject.class, MyAcjajSystem::MyAcjajCommand
  end

end
