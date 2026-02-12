class MyAbipkSystem::MyAbipkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbipkSystem::MyAbipkCommand
    assert_equality subject.class, MyAbipkSystem::MyAbipkCommand
  end

end
