class MyAcbloSystem::MyAcbloCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbloSystem::MyAcbloCommand
    assert_equality subject.class, MyAcbloSystem::MyAcbloCommand
  end

end
