class MyAatwlSystem::MyAatwlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatwlSystem::MyAatwlCommand
    assert_equality subject.class, MyAatwlSystem::MyAatwlCommand
  end

end
