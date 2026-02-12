class MyAcavuSystem::MyAcavuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcavuSystem::MyAcavuCommand
    assert_equality subject.class, MyAcavuSystem::MyAcavuCommand
  end

end
