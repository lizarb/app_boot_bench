class MyAachdSystem::MyAachdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAachdSystem::MyAachdCommand
    assert_equality subject.class, MyAachdSystem::MyAachdCommand
  end

end
