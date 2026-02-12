class MyAazbfSystem::MyAazbfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazbfSystem::MyAazbfCommand
    assert_equality subject.class, MyAazbfSystem::MyAazbfCommand
  end

end
