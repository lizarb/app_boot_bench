class MyAbdssSystem::MyAbdssCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdssSystem::MyAbdssCommand
    assert_equality subject.class, MyAbdssSystem::MyAbdssCommand
  end

end
