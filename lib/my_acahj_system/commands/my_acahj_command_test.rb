class MyAcahjSystem::MyAcahjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcahjSystem::MyAcahjCommand
    assert_equality subject.class, MyAcahjSystem::MyAcahjCommand
  end

end
