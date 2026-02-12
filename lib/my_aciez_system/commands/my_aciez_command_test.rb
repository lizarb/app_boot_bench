class MyAciezSystem::MyAciezCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAciezSystem::MyAciezCommand
    assert_equality subject.class, MyAciezSystem::MyAciezCommand
  end

end
