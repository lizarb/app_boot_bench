class MyAcbjtSystem::MyAcbjtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbjtSystem::MyAcbjtCommand
    assert_equality subject.class, MyAcbjtSystem::MyAcbjtCommand
  end

end
