class MyAcvuzSystem::MyAcvuzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvuzSystem::MyAcvuzCommand
    assert_equality subject.class, MyAcvuzSystem::MyAcvuzCommand
  end

end
