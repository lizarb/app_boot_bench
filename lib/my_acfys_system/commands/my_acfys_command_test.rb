class MyAcfysSystem::MyAcfysCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfysSystem::MyAcfysCommand
    assert_equality subject.class, MyAcfysSystem::MyAcfysCommand
  end

end
