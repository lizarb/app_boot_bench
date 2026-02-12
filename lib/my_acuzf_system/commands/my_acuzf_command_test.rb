class MyAcuzfSystem::MyAcuzfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcuzfSystem::MyAcuzfCommand
    assert_equality subject.class, MyAcuzfSystem::MyAcuzfCommand
  end

end
