class MyAabidSystem::MyAabidCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabidSystem::MyAabidCommand
    assert_equality subject.class, MyAabidSystem::MyAabidCommand
  end

end
