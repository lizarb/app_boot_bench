class MyAcfgbSystem::MyAcfgbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfgbSystem::MyAcfgbCommand
    assert_equality subject.class, MyAcfgbSystem::MyAcfgbCommand
  end

end
