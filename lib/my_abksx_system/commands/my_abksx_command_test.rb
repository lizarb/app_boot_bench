class MyAbksxSystem::MyAbksxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbksxSystem::MyAbksxCommand
    assert_equality subject.class, MyAbksxSystem::MyAbksxCommand
  end

end
