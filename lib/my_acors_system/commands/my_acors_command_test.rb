class MyAcorsSystem::MyAcorsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcorsSystem::MyAcorsCommand
    assert_equality subject.class, MyAcorsSystem::MyAcorsCommand
  end

end
