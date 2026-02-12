class MyAcfllSystem::MyAcfllCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfllSystem::MyAcfllCommand
    assert_equality subject.class, MyAcfllSystem::MyAcfllCommand
  end

end
