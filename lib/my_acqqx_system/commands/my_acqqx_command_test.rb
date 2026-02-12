class MyAcqqxSystem::MyAcqqxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqqxSystem::MyAcqqxCommand
    assert_equality subject.class, MyAcqqxSystem::MyAcqqxCommand
  end

end
