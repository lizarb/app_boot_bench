class MyAaoiaSystem::MyAaoiaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaoiaSystem::MyAaoiaCommand
    assert_equality subject.class, MyAaoiaSystem::MyAaoiaCommand
  end

end
