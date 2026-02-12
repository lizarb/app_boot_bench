class MyAcatiSystem::MyAcatiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcatiSystem::MyAcatiCommand
    assert_equality subject.class, MyAcatiSystem::MyAcatiCommand
  end

end
