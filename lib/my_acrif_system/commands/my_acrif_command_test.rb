class MyAcrifSystem::MyAcrifCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrifSystem::MyAcrifCommand
    assert_equality subject.class, MyAcrifSystem::MyAcrifCommand
  end

end
