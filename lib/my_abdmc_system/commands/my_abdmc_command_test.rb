class MyAbdmcSystem::MyAbdmcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdmcSystem::MyAbdmcCommand
    assert_equality subject.class, MyAbdmcSystem::MyAbdmcCommand
  end

end
