class MyAcalrSystem::MyAcalrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcalrSystem::MyAcalrCommand
    assert_equality subject.class, MyAcalrSystem::MyAcalrCommand
  end

end
