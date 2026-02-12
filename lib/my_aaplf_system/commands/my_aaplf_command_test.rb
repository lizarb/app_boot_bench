class MyAaplfSystem::MyAaplfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaplfSystem::MyAaplfCommand
    assert_equality subject.class, MyAaplfSystem::MyAaplfCommand
  end

end
