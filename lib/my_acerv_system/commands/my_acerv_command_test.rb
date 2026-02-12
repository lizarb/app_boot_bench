class MyAcervSystem::MyAcervCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcervSystem::MyAcervCommand
    assert_equality subject.class, MyAcervSystem::MyAcervCommand
  end

end
