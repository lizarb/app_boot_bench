class MyAampwSystem::MyAampwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAampwSystem::MyAampwCommand
    assert_equality subject.class, MyAampwSystem::MyAampwCommand
  end

end
