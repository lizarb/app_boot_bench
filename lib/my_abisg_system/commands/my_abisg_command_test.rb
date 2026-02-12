class MyAbisgSystem::MyAbisgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbisgSystem::MyAbisgCommand
    assert_equality subject.class, MyAbisgSystem::MyAbisgCommand
  end

end
