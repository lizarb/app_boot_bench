class MyAcibzSystem::MyAcibzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcibzSystem::MyAcibzCommand
    assert_equality subject.class, MyAcibzSystem::MyAcibzCommand
  end

end
