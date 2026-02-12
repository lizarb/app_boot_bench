class MyAcenpSystem::MyAcenpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcenpSystem::MyAcenpCommand
    assert_equality subject.class, MyAcenpSystem::MyAcenpCommand
  end

end
