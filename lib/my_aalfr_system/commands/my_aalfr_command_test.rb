class MyAalfrSystem::MyAalfrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalfrSystem::MyAalfrCommand
    assert_equality subject.class, MyAalfrSystem::MyAalfrCommand
  end

end
