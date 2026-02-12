class MyAbyktSystem::MyAbyktCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbyktSystem::MyAbyktCommand
    assert_equality subject.class, MyAbyktSystem::MyAbyktCommand
  end

end
