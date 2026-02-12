class MyAciajSystem::MyAciajCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAciajSystem::MyAciajCommand
    assert_equality subject.class, MyAciajSystem::MyAciajCommand
  end

end
