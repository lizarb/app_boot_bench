class MyAbdupSystem::MyAbdupCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdupSystem::MyAbdupCommand
    assert_equality subject.class, MyAbdupSystem::MyAbdupCommand
  end

end
