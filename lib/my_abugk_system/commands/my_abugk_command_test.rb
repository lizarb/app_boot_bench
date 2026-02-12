class MyAbugkSystem::MyAbugkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbugkSystem::MyAbugkCommand
    assert_equality subject.class, MyAbugkSystem::MyAbugkCommand
  end

end
