class MyAbubkSystem::MyAbubkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbubkSystem::MyAbubkCommand
    assert_equality subject.class, MyAbubkSystem::MyAbubkCommand
  end

end
