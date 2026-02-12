class MyAaejlSystem::MyAaejlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaejlSystem::MyAaejlCommand
    assert_equality subject.class, MyAaejlSystem::MyAaejlCommand
  end

end
