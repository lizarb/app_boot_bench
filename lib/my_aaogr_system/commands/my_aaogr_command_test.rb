class MyAaogrSystem::MyAaogrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaogrSystem::MyAaogrCommand
    assert_equality subject.class, MyAaogrSystem::MyAaogrCommand
  end

end
