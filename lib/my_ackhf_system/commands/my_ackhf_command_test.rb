class MyAckhfSystem::MyAckhfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckhfSystem::MyAckhfCommand
    assert_equality subject.class, MyAckhfSystem::MyAckhfCommand
  end

end
