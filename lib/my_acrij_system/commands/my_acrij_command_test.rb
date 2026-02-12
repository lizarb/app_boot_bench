class MyAcrijSystem::MyAcrijCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrijSystem::MyAcrijCommand
    assert_equality subject.class, MyAcrijSystem::MyAcrijCommand
  end

end
