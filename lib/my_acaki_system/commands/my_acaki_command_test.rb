class MyAcakiSystem::MyAcakiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcakiSystem::MyAcakiCommand
    assert_equality subject.class, MyAcakiSystem::MyAcakiCommand
  end

end
