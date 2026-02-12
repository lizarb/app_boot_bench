class MyActgxSystem::MyActgxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActgxSystem::MyActgxCommand
    assert_equality subject.class, MyActgxSystem::MyActgxCommand
  end

end
