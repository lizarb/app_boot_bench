class MyAcnwtSystem::MyAcnwtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnwtSystem::MyAcnwtCommand
    assert_equality subject.class, MyAcnwtSystem::MyAcnwtCommand
  end

end
