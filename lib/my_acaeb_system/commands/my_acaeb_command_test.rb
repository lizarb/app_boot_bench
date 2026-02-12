class MyAcaebSystem::MyAcaebCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcaebSystem::MyAcaebCommand
    assert_equality subject.class, MyAcaebSystem::MyAcaebCommand
  end

end
