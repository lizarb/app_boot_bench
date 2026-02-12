class MyAcuguSystem::MyAcuguCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcuguSystem::MyAcuguCommand
    assert_equality subject.class, MyAcuguSystem::MyAcuguCommand
  end

end
