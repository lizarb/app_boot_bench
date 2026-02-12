class MyAaozlSystem::MyAaozlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaozlSystem::MyAaozlCommand
    assert_equality subject.class, MyAaozlSystem::MyAaozlCommand
  end

end
