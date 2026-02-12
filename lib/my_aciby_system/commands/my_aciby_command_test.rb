class MyAcibySystem::MyAcibyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcibySystem::MyAcibyCommand
    assert_equality subject.class, MyAcibySystem::MyAcibyCommand
  end

end
