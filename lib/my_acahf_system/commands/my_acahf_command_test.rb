class MyAcahfSystem::MyAcahfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcahfSystem::MyAcahfCommand
    assert_equality subject.class, MyAcahfSystem::MyAcahfCommand
  end

end
