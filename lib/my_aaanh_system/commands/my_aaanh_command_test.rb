class MyAaanhSystem::MyAaanhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaanhSystem::MyAaanhCommand
    assert_equality subject.class, MyAaanhSystem::MyAaanhCommand
  end

end
