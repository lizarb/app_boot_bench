class MyAcmbfSystem::MyAcmbfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmbfSystem::MyAcmbfCommand
    assert_equality subject.class, MyAcmbfSystem::MyAcmbfCommand
  end

end
