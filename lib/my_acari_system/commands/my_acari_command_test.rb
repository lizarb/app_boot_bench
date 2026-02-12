class MyAcariSystem::MyAcariCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcariSystem::MyAcariCommand
    assert_equality subject.class, MyAcariSystem::MyAcariCommand
  end

end
