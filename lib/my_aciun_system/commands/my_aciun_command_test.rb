class MyAciunSystem::MyAciunCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAciunSystem::MyAciunCommand
    assert_equality subject.class, MyAciunSystem::MyAciunCommand
  end

end
