class MyAcsdwSystem::MyAcsdwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcsdwSystem::MyAcsdwCommand
    assert_equality subject.class, MyAcsdwSystem::MyAcsdwCommand
  end

end
