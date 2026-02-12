class MyAayidSystem::MyAayidCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAayidSystem::MyAayidCommand
    assert_equality subject.class, MyAayidSystem::MyAayidCommand
  end

end
