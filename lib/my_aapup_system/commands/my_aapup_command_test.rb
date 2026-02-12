class MyAapupSystem::MyAapupCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapupSystem::MyAapupCommand
    assert_equality subject.class, MyAapupSystem::MyAapupCommand
  end

end
