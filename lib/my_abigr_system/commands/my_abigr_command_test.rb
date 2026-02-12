class MyAbigrSystem::MyAbigrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbigrSystem::MyAbigrCommand
    assert_equality subject.class, MyAbigrSystem::MyAbigrCommand
  end

end
