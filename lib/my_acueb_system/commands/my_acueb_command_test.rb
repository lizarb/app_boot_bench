class MyAcuebSystem::MyAcuebCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcuebSystem::MyAcuebCommand
    assert_equality subject.class, MyAcuebSystem::MyAcuebCommand
  end

end
