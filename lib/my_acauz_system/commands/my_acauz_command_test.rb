class MyAcauzSystem::MyAcauzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcauzSystem::MyAcauzCommand
    assert_equality subject.class, MyAcauzSystem::MyAcauzCommand
  end

end
