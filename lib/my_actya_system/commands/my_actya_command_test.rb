class MyActyaSystem::MyActyaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActyaSystem::MyActyaCommand
    assert_equality subject.class, MyActyaSystem::MyActyaCommand
  end

end
