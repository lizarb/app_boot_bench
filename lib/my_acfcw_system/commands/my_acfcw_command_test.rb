class MyAcfcwSystem::MyAcfcwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfcwSystem::MyAcfcwCommand
    assert_equality subject.class, MyAcfcwSystem::MyAcfcwCommand
  end

end
