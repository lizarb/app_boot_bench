class MyAbzbfSystem::MyAbzbfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzbfSystem::MyAbzbfCommand
    assert_equality subject.class, MyAbzbfSystem::MyAbzbfCommand
  end

end
