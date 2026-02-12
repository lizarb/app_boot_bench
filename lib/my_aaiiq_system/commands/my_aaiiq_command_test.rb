class MyAaiiqSystem::MyAaiiqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaiiqSystem::MyAaiiqCommand
    assert_equality subject.class, MyAaiiqSystem::MyAaiiqCommand
  end

end
