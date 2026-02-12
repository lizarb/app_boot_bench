class MyAcuhwSystem::MyAcuhwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcuhwSystem::MyAcuhwCommand
    assert_equality subject.class, MyAcuhwSystem::MyAcuhwCommand
  end

end
