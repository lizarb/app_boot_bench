class MyAayiiSystem::MyAayiiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAayiiSystem::MyAayiiCommand
    assert_equality subject.class, MyAayiiSystem::MyAayiiCommand
  end

end
