class MyAcezfSystem::MyAcezfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcezfSystem::MyAcezfCommand
    assert_equality subject.class, MyAcezfSystem::MyAcezfCommand
  end

end
