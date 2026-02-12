class MyAacrsSystem::MyAacrsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAacrsSystem::MyAacrsCommand
    assert_equality subject.class, MyAacrsSystem::MyAacrsCommand
  end

end
