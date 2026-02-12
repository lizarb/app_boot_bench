class MyAbxulSystem::MyAbxulCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxulSystem::MyAbxulCommand
    assert_equality subject.class, MyAbxulSystem::MyAbxulCommand
  end

end
