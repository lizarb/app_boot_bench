class MyAcakxSystem::MyAcakxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcakxSystem::MyAcakxCommand
    assert_equality subject.class, MyAcakxSystem::MyAcakxCommand
  end

end
