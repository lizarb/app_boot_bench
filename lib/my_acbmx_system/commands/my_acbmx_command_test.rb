class MyAcbmxSystem::MyAcbmxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbmxSystem::MyAcbmxCommand
    assert_equality subject.class, MyAcbmxSystem::MyAcbmxCommand
  end

end
