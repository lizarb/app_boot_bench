class MyAasjtSystem::MyAasjtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAasjtSystem::MyAasjtCommand
    assert_equality subject.class, MyAasjtSystem::MyAasjtCommand
  end

end
