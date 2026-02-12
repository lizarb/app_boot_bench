class MyAcgdvSystem::MyAcgdvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgdvSystem::MyAcgdvCommand
    assert_equality subject.class, MyAcgdvSystem::MyAcgdvCommand
  end

end
