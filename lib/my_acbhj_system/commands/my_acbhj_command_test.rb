class MyAcbhjSystem::MyAcbhjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbhjSystem::MyAcbhjCommand
    assert_equality subject.class, MyAcbhjSystem::MyAcbhjCommand
  end

end
