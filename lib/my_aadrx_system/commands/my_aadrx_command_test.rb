class MyAadrxSystem::MyAadrxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadrxSystem::MyAadrxCommand
    assert_equality subject.class, MyAadrxSystem::MyAadrxCommand
  end

end
