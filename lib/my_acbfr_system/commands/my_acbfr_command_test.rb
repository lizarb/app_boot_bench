class MyAcbfrSystem::MyAcbfrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbfrSystem::MyAcbfrCommand
    assert_equality subject.class, MyAcbfrSystem::MyAcbfrCommand
  end

end
