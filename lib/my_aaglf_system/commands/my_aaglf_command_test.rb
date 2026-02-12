class MyAaglfSystem::MyAaglfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaglfSystem::MyAaglfCommand
    assert_equality subject.class, MyAaglfSystem::MyAaglfCommand
  end

end
