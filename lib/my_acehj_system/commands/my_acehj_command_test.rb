class MyAcehjSystem::MyAcehjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcehjSystem::MyAcehjCommand
    assert_equality subject.class, MyAcehjSystem::MyAcehjCommand
  end

end
