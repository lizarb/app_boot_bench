class MyAatidSystem::MyAatidCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatidSystem::MyAatidCommand
    assert_equality subject.class, MyAatidSystem::MyAatidCommand
  end

end
