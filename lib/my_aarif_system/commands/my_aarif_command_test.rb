class MyAarifSystem::MyAarifCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarifSystem::MyAarifCommand
    assert_equality subject.class, MyAarifSystem::MyAarifCommand
  end

end
