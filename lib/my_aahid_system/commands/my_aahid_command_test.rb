class MyAahidSystem::MyAahidCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahidSystem::MyAahidCommand
    assert_equality subject.class, MyAahidSystem::MyAahidCommand
  end

end
