class MyAabzdSystem::MyAabzdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabzdSystem::MyAabzdCommand
    assert_equality subject.class, MyAabzdSystem::MyAabzdCommand
  end

end
