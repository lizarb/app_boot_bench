class MyAaanwSystem::MyAaanwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaanwSystem::MyAaanwCommand
    assert_equality subject.class, MyAaanwSystem::MyAaanwCommand
  end

end
