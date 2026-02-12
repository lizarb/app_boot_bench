class MyAavlfSystem::MyAavlfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavlfSystem::MyAavlfCommand
    assert_equality subject.class, MyAavlfSystem::MyAavlfCommand
  end

end
