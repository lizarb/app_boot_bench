class MyAamllSystem::MyAamllCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamllSystem::MyAamllCommand
    assert_equality subject.class, MyAamllSystem::MyAamllCommand
  end

end
