class MyAcdktSystem::MyAcdktCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdktSystem::MyAcdktCommand
    assert_equality subject.class, MyAcdktSystem::MyAcdktCommand
  end

end
