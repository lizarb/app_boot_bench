class MyAabiiSystem::MyAabiiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabiiSystem::MyAabiiCommand
    assert_equality subject.class, MyAabiiSystem::MyAabiiCommand
  end

end
