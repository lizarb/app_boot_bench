class MyAcifrSystem::MyAcifrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcifrSystem::MyAcifrCommand
    assert_equality subject.class, MyAcifrSystem::MyAcifrCommand
  end

end
