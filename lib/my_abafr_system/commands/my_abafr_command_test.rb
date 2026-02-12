class MyAbafrSystem::MyAbafrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbafrSystem::MyAbafrCommand
    assert_equality subject.class, MyAbafrSystem::MyAbafrCommand
  end

end
