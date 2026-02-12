class MyAcaaoSystem::MyAcaaoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcaaoSystem::MyAcaaoCommand
    assert_equality subject.class, MyAcaaoSystem::MyAcaaoCommand
  end

end
