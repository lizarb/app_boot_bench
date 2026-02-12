class MyAciqfSystem::MyAciqfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAciqfSystem::MyAciqfCommand
    assert_equality subject.class, MyAciqfSystem::MyAciqfCommand
  end

end
