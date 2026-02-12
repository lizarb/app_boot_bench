class MyAbyrwSystem::MyAbyrwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbyrwSystem::MyAbyrwCommand
    assert_equality subject.class, MyAbyrwSystem::MyAbyrwCommand
  end

end
