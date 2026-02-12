class MyAbpzdSystem::MyAbpzdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpzdSystem::MyAbpzdCommand
    assert_equality subject.class, MyAbpzdSystem::MyAbpzdCommand
  end

end
