class MyAchfrSystem::MyAchfrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchfrSystem::MyAchfrCommand
    assert_equality subject.class, MyAchfrSystem::MyAchfrCommand
  end

end
