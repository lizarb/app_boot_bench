class MyAauffSystem::MyAauffCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAauffSystem::MyAauffCommand
    assert_equality subject.class, MyAauffSystem::MyAauffCommand
  end

end
