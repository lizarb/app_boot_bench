class MyActgvSystem::MyActgvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActgvSystem::MyActgvCommand
    assert_equality subject.class, MyActgvSystem::MyActgvCommand
  end

end
