class MyAcurwSystem::MyAcurwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcurwSystem::MyAcurwCommand
    assert_equality subject.class, MyAcurwSystem::MyAcurwCommand
  end

end
