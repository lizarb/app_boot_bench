class MyAcjklSystem::MyAcjklCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjklSystem::MyAcjklCommand
    assert_equality subject.class, MyAcjklSystem::MyAcjklCommand
  end

end
