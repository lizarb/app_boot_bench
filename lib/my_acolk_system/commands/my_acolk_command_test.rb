class MyAcolkSystem::MyAcolkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcolkSystem::MyAcolkCommand
    assert_equality subject.class, MyAcolkSystem::MyAcolkCommand
  end

end
