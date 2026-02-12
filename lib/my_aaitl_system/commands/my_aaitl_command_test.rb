class MyAaitlSystem::MyAaitlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaitlSystem::MyAaitlCommand
    assert_equality subject.class, MyAaitlSystem::MyAaitlCommand
  end

end
