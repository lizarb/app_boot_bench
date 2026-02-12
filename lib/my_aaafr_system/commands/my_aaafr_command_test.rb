class MyAaafrSystem::MyAaafrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaafrSystem::MyAaafrCommand
    assert_equality subject.class, MyAaafrSystem::MyAaafrCommand
  end

end
