class MyAcdrxSystem::MyAcdrxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdrxSystem::MyAcdrxCommand
    assert_equality subject.class, MyAcdrxSystem::MyAcdrxCommand
  end

end
