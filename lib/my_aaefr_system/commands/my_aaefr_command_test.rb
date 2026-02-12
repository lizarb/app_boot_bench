class MyAaefrSystem::MyAaefrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaefrSystem::MyAaefrCommand
    assert_equality subject.class, MyAaefrSystem::MyAaefrCommand
  end

end
