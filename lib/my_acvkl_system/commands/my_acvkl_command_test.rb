class MyAcvklSystem::MyAcvklCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvklSystem::MyAcvklCommand
    assert_equality subject.class, MyAcvklSystem::MyAcvklCommand
  end

end
