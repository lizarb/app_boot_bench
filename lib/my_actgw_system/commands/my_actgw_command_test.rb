class MyActgwSystem::MyActgwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActgwSystem::MyActgwCommand
    assert_equality subject.class, MyActgwSystem::MyActgwCommand
  end

end
