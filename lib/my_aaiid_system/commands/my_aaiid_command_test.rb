class MyAaiidSystem::MyAaiidCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaiidSystem::MyAaiidCommand
    assert_equality subject.class, MyAaiidSystem::MyAaiidCommand
  end

end
