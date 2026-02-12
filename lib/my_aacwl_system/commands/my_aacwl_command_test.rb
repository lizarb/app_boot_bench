class MyAacwlSystem::MyAacwlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAacwlSystem::MyAacwlCommand
    assert_equality subject.class, MyAacwlSystem::MyAacwlCommand
  end

end
