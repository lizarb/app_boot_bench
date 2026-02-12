class MyAbrhkSystem::MyAbrhkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrhkSystem::MyAbrhkCommand
    assert_equality subject.class, MyAbrhkSystem::MyAbrhkCommand
  end

end
