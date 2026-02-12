class MyAbsulSystem::MyAbsulCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbsulSystem::MyAbsulCommand
    assert_equality subject.class, MyAbsulSystem::MyAbsulCommand
  end

end
