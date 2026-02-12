class MyAcldcSystem::MyAcldcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcldcSystem::MyAcldcCommand
    assert_equality subject.class, MyAcldcSystem::MyAcldcCommand
  end

end
