class MyAasrfSystem::MyAasrfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAasrfSystem::MyAasrfCommand
    assert_equality subject.class, MyAasrfSystem::MyAasrfCommand
  end

end
