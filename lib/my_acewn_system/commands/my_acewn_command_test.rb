class MyAcewnSystem::MyAcewnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcewnSystem::MyAcewnCommand
    assert_equality subject.class, MyAcewnSystem::MyAcewnCommand
  end

end
