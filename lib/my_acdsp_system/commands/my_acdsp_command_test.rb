class MyAcdspSystem::MyAcdspCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdspSystem::MyAcdspCommand
    assert_equality subject.class, MyAcdspSystem::MyAcdspCommand
  end

end
