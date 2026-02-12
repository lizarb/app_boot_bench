class MyAcuklSystem::MyAcuklCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcuklSystem::MyAcuklCommand
    assert_equality subject.class, MyAcuklSystem::MyAcuklCommand
  end

end
