class MyAcjllSystem::MyAcjllCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjllSystem::MyAcjllCommand
    assert_equality subject.class, MyAcjllSystem::MyAcjllCommand
  end

end
