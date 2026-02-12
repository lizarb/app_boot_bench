class MyAciaeSystem::MyAciaeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAciaeSystem::MyAciaeCommand
    assert_equality subject.class, MyAciaeSystem::MyAciaeCommand
  end

end
