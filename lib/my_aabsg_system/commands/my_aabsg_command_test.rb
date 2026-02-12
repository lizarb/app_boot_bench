class MyAabsgSystem::MyAabsgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabsgSystem::MyAabsgCommand
    assert_equality subject.class, MyAabsgSystem::MyAabsgCommand
  end

end
