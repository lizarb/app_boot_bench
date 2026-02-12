class MyAcjizSystem::MyAcjizCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjizSystem::MyAcjizCommand
    assert_equality subject.class, MyAcjizSystem::MyAcjizCommand
  end

end
