class MyAcmpfSystem::MyAcmpfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmpfSystem::MyAcmpfCommand
    assert_equality subject.class, MyAcmpfSystem::MyAcmpfCommand
  end

end
