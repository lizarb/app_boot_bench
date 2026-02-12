class MyAchabSystem::MyAchabCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchabSystem::MyAchabCommand
    assert_equality subject.class, MyAchabSystem::MyAchabCommand
  end

end
