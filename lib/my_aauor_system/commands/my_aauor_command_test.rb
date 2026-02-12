class MyAauorSystem::MyAauorCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAauorSystem::MyAauorCommand
    assert_equality subject.class, MyAauorSystem::MyAauorCommand
  end

end
