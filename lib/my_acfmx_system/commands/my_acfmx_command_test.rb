class MyAcfmxSystem::MyAcfmxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfmxSystem::MyAcfmxCommand
    assert_equality subject.class, MyAcfmxSystem::MyAcfmxCommand
  end

end
