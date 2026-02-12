class MyAcfrsSystem::MyAcfrsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfrsSystem::MyAcfrsCommand
    assert_equality subject.class, MyAcfrsSystem::MyAcfrsCommand
  end

end
