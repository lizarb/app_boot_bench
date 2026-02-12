class MyAadfrSystem::MyAadfrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadfrSystem::MyAadfrCommand
    assert_equality subject.class, MyAadfrSystem::MyAadfrCommand
  end

end
