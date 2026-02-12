class MyAcgnfSystem::MyAcgnfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgnfSystem::MyAcgnfCommand
    assert_equality subject.class, MyAcgnfSystem::MyAcgnfCommand
  end

end
