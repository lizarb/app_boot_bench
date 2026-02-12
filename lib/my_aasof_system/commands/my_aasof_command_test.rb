class MyAasofSystem::MyAasofCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAasofSystem::MyAasofCommand
    assert_equality subject.class, MyAasofSystem::MyAasofCommand
  end

end
