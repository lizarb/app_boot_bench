class MyAcjrsSystem::MyAcjrsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjrsSystem::MyAcjrsCommand
    assert_equality subject.class, MyAcjrsSystem::MyAcjrsCommand
  end

end
