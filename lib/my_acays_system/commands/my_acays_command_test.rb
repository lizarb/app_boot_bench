class MyAcaysSystem::MyAcaysCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcaysSystem::MyAcaysCommand
    assert_equality subject.class, MyAcaysSystem::MyAcaysCommand
  end

end
