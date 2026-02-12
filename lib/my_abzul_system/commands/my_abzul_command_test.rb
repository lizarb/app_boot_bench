class MyAbzulSystem::MyAbzulCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzulSystem::MyAbzulCommand
    assert_equality subject.class, MyAbzulSystem::MyAbzulCommand
  end

end
