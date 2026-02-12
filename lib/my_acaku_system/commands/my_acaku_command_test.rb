class MyAcakuSystem::MyAcakuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcakuSystem::MyAcakuCommand
    assert_equality subject.class, MyAcakuSystem::MyAcakuCommand
  end

end
