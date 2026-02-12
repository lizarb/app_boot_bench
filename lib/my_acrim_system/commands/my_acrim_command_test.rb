class MyAcrimSystem::MyAcrimCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrimSystem::MyAcrimCommand
    assert_equality subject.class, MyAcrimSystem::MyAcrimCommand
  end

end
