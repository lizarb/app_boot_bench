class MyAcgizSystem::MyAcgizCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgizSystem::MyAcgizCommand
    assert_equality subject.class, MyAcgizSystem::MyAcgizCommand
  end

end
