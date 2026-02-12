class MyAbpozSystem::MyAbpozCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpozSystem::MyAbpozCommand
    assert_equality subject.class, MyAbpozSystem::MyAbpozCommand
  end

end
