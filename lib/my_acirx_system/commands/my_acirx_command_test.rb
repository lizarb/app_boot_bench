class MyAcirxSystem::MyAcirxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcirxSystem::MyAcirxCommand
    assert_equality subject.class, MyAcirxSystem::MyAcirxCommand
  end

end
