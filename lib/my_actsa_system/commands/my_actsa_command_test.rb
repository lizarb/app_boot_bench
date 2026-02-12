class MyActsaSystem::MyActsaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActsaSystem::MyActsaCommand
    assert_equality subject.class, MyActsaSystem::MyActsaCommand
  end

end
