class MyAabktSystem::MyAabktCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabktSystem::MyAabktCommand
    assert_equality subject.class, MyAabktSystem::MyAabktCommand
  end

end
