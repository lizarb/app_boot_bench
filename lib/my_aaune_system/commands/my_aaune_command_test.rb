class MyAauneSystem::MyAauneCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAauneSystem::MyAauneCommand
    assert_equality subject.class, MyAauneSystem::MyAauneCommand
  end

end
