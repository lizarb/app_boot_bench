class MyAcbbfSystem::MyAcbbfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbbfSystem::MyAcbbfCommand
    assert_equality subject.class, MyAcbbfSystem::MyAcbbfCommand
  end

end
