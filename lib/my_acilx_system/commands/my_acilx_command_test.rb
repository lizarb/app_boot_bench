class MyAcilxSystem::MyAcilxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcilxSystem::MyAcilxCommand
    assert_equality subject.class, MyAcilxSystem::MyAcilxCommand
  end

end
