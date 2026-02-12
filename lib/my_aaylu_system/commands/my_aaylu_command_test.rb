class MyAayluSystem::MyAayluCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAayluSystem::MyAayluCommand
    assert_equality subject.class, MyAayluSystem::MyAayluCommand
  end

end
