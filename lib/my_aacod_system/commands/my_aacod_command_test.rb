class MyAacodSystem::MyAacodCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAacodSystem::MyAacodCommand
    assert_equality subject.class, MyAacodSystem::MyAacodCommand
  end

end
