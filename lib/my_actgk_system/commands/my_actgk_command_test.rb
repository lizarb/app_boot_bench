class MyActgkSystem::MyActgkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActgkSystem::MyActgkCommand
    assert_equality subject.class, MyActgkSystem::MyActgkCommand
  end

end
