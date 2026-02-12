class MyAcamsSystem::MyAcamsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcamsSystem::MyAcamsCommand
    assert_equality subject.class, MyAcamsSystem::MyAcamsCommand
  end

end
