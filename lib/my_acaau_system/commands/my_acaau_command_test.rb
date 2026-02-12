class MyAcaauSystem::MyAcaauCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcaauSystem::MyAcaauCommand
    assert_equality subject.class, MyAcaauSystem::MyAcaauCommand
  end

end
