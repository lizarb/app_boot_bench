class MyAcijcSystem::MyAcijcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcijcSystem::MyAcijcCommand
    assert_equality subject.class, MyAcijcSystem::MyAcijcCommand
  end

end
