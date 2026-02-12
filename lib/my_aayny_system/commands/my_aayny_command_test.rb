class MyAaynySystem::MyAaynyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaynySystem::MyAaynyCommand
    assert_equality subject.class, MyAaynySystem::MyAaynyCommand
  end

end
