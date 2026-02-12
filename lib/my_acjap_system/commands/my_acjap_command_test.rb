class MyAcjapSystem::MyAcjapCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjapSystem::MyAcjapCommand
    assert_equality subject.class, MyAcjapSystem::MyAcjapCommand
  end

end
