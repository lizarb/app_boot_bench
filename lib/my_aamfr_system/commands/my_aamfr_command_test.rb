class MyAamfrSystem::MyAamfrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamfrSystem::MyAamfrCommand
    assert_equality subject.class, MyAamfrSystem::MyAamfrCommand
  end

end
