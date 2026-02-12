class MyAcozlSystem::MyAcozlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcozlSystem::MyAcozlCommand
    assert_equality subject.class, MyAcozlSystem::MyAcozlCommand
  end

end
