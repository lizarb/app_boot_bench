class MyAcrlbSystem::MyAcrlbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrlbSystem::MyAcrlbCommand
    assert_equality subject.class, MyAcrlbSystem::MyAcrlbCommand
  end

end
