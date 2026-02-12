class MyAayzdSystem::MyAayzdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAayzdSystem::MyAayzdCommand
    assert_equality subject.class, MyAayzdSystem::MyAayzdCommand
  end

end
