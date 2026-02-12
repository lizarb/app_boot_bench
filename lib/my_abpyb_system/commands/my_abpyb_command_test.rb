class MyAbpybSystem::MyAbpybCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpybSystem::MyAbpybCommand
    assert_equality subject.class, MyAbpybSystem::MyAbpybCommand
  end

end
