class MyAaihjSystem::MyAaihjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaihjSystem::MyAaihjCommand
    assert_equality subject.class, MyAaihjSystem::MyAaihjCommand
  end

end
