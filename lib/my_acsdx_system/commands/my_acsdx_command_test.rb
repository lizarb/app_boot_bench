class MyAcsdxSystem::MyAcsdxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcsdxSystem::MyAcsdxCommand
    assert_equality subject.class, MyAcsdxSystem::MyAcsdxCommand
  end

end
