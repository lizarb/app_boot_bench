class MyAcjwlSystem::MyAcjwlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjwlSystem::MyAcjwlCommand
    assert_equality subject.class, MyAcjwlSystem::MyAcjwlCommand
  end

end
