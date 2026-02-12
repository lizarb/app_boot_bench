class MyAatllSystem::MyAatllCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatllSystem::MyAatllCommand
    assert_equality subject.class, MyAatllSystem::MyAatllCommand
  end

end
