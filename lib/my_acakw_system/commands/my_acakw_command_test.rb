class MyAcakwSystem::MyAcakwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcakwSystem::MyAcakwCommand
    assert_equality subject.class, MyAcakwSystem::MyAcakwCommand
  end

end
