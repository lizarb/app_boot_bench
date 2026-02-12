class MyAcarySystem::MyAcaryCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcarySystem::MyAcaryCommand
    assert_equality subject.class, MyAcarySystem::MyAcaryCommand
  end

end
