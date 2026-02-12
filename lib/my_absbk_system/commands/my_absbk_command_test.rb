class MyAbsbkSystem::MyAbsbkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbsbkSystem::MyAbsbkCommand
    assert_equality subject.class, MyAbsbkSystem::MyAbsbkCommand
  end

end
