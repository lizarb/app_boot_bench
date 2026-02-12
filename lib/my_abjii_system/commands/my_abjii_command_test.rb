class MyAbjiiSystem::MyAbjiiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjiiSystem::MyAbjiiCommand
    assert_equality subject.class, MyAbjiiSystem::MyAbjiiCommand
  end

end
