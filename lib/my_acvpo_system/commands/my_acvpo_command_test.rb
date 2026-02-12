class MyAcvpoSystem::MyAcvpoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvpoSystem::MyAcvpoCommand
    assert_equality subject.class, MyAcvpoSystem::MyAcvpoCommand
  end

end
