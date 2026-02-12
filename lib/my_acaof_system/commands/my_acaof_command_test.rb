class MyAcaofSystem::MyAcaofCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcaofSystem::MyAcaofCommand
    assert_equality subject.class, MyAcaofSystem::MyAcaofCommand
  end

end
