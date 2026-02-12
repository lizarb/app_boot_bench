class MyAbpttSystem::MyAbpttCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpttSystem::MyAbpttCommand
    assert_equality subject.class, MyAbpttSystem::MyAbpttCommand
  end

end
