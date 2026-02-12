class MyAbblkSystem::MyAbblkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbblkSystem::MyAbblkCommand
    assert_equality subject.class, MyAbblkSystem::MyAbblkCommand
  end

end
