class MyAcanhSystem::MyAcanhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcanhSystem::MyAcanhCommand
    assert_equality subject.class, MyAcanhSystem::MyAcanhCommand
  end

end
