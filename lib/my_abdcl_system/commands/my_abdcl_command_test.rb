class MyAbdclSystem::MyAbdclCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdclSystem::MyAbdclCommand
    assert_equality subject.class, MyAbdclSystem::MyAbdclCommand
  end

end
