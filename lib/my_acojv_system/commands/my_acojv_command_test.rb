class MyAcojvSystem::MyAcojvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcojvSystem::MyAcojvCommand
    assert_equality subject.class, MyAcojvSystem::MyAcojvCommand
  end

end
