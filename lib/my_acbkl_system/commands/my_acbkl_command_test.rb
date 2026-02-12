class MyAcbklSystem::MyAcbklCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbklSystem::MyAcbklCommand
    assert_equality subject.class, MyAcbklSystem::MyAcbklCommand
  end

end
