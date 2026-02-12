class MyAabsaSystem::MyAabsaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabsaSystem::MyAabsaCommand
    assert_equality subject.class, MyAabsaSystem::MyAabsaCommand
  end

end
