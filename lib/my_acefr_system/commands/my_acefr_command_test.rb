class MyAcefrSystem::MyAcefrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcefrSystem::MyAcefrCommand
    assert_equality subject.class, MyAcefrSystem::MyAcefrCommand
  end

end
