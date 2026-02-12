class MyAcjusSystem::MyAcjusCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjusSystem::MyAcjusCommand
    assert_equality subject.class, MyAcjusSystem::MyAcjusCommand
  end

end
