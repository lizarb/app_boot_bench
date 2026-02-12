class MyAasysSystem::MyAasysCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAasysSystem::MyAasysCommand
    assert_equality subject.class, MyAasysSystem::MyAasysCommand
  end

end
