class MyAcledSystem::MyAcledCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcledSystem::MyAcledCommand
    assert_equality subject.class, MyAcledSystem::MyAcledCommand
  end

end
