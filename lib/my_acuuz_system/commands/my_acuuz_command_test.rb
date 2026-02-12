class MyAcuuzSystem::MyAcuuzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcuuzSystem::MyAcuuzCommand
    assert_equality subject.class, MyAcuuzSystem::MyAcuuzCommand
  end

end
