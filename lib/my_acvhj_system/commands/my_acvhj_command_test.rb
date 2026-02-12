class MyAcvhjSystem::MyAcvhjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvhjSystem::MyAcvhjCommand
    assert_equality subject.class, MyAcvhjSystem::MyAcvhjCommand
  end

end
