class MyAcikvSystem::MyAcikvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcikvSystem::MyAcikvCommand
    assert_equality subject.class, MyAcikvSystem::MyAcikvCommand
  end

end
