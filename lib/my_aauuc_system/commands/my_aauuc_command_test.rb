class MyAauucSystem::MyAauucCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAauucSystem::MyAauucCommand
    assert_equality subject.class, MyAauucSystem::MyAauucCommand
  end

end
