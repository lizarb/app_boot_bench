class MyAcripSystem::MyAcripCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcripSystem::MyAcripCommand
    assert_equality subject.class, MyAcripSystem::MyAcripCommand
  end

end
