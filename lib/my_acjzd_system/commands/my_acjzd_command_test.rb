class MyAcjzdSystem::MyAcjzdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjzdSystem::MyAcjzdCommand
    assert_equality subject.class, MyAcjzdSystem::MyAcjzdCommand
  end

end
