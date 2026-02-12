class MyAchlrSystem::MyAchlrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchlrSystem::MyAchlrCommand
    assert_equality subject.class, MyAchlrSystem::MyAchlrCommand
  end

end
