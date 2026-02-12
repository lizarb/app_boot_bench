class MyAaoktSystem::MyAaoktCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaoktSystem::MyAaoktCommand
    assert_equality subject.class, MyAaoktSystem::MyAaoktCommand
  end

end
