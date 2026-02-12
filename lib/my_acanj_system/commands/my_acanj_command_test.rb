class MyAcanjSystem::MyAcanjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcanjSystem::MyAcanjCommand
    assert_equality subject.class, MyAcanjSystem::MyAcanjCommand
  end

end
