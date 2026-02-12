class MyAchfqSystem::MyAchfqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchfqSystem::MyAchfqCommand
    assert_equality subject.class, MyAchfqSystem::MyAchfqCommand
  end

end
