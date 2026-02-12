class MyAcbukSystem::MyAcbukCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbukSystem::MyAcbukCommand
    assert_equality subject.class, MyAcbukSystem::MyAcbukCommand
  end

end
