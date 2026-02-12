class MyAcbioSystem::MyAcbioCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbioSystem::MyAcbioCommand
    assert_equality subject.class, MyAcbioSystem::MyAcbioCommand
  end

end
