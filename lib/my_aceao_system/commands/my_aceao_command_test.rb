class MyAceaoSystem::MyAceaoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAceaoSystem::MyAceaoCommand
    assert_equality subject.class, MyAceaoSystem::MyAceaoCommand
  end

end
