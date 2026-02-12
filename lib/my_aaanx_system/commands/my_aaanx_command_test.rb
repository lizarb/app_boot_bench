class MyAaanxSystem::MyAaanxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaanxSystem::MyAaanxCommand
    assert_equality subject.class, MyAaanxSystem::MyAaanxCommand
  end

end
