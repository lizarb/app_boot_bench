class MyAcgujSystem::MyAcgujCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgujSystem::MyAcgujCommand
    assert_equality subject.class, MyAcgujSystem::MyAcgujCommand
  end

end
