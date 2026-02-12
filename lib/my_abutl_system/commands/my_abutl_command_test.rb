class MyAbutlSystem::MyAbutlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbutlSystem::MyAbutlCommand
    assert_equality subject.class, MyAbutlSystem::MyAbutlCommand
  end

end
