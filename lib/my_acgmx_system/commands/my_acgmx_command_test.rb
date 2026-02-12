class MyAcgmxSystem::MyAcgmxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgmxSystem::MyAcgmxCommand
    assert_equality subject.class, MyAcgmxSystem::MyAcgmxCommand
  end

end
