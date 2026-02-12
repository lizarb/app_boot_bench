class MyAbyidSystem::MyAbyidCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbyidSystem::MyAbyidCommand
    assert_equality subject.class, MyAbyidSystem::MyAbyidCommand
  end

end
