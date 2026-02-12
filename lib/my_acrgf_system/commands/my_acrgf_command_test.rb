class MyAcrgfSystem::MyAcrgfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrgfSystem::MyAcrgfCommand
    assert_equality subject.class, MyAcrgfSystem::MyAcrgfCommand
  end

end
