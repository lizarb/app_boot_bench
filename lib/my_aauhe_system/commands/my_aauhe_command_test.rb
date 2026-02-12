class MyAauheSystem::MyAauheCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAauheSystem::MyAauheCommand
    assert_equality subject.class, MyAauheSystem::MyAauheCommand
  end

end
