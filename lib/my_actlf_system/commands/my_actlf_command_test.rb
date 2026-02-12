class MyActlfSystem::MyActlfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActlfSystem::MyActlfCommand
    assert_equality subject.class, MyActlfSystem::MyActlfCommand
  end

end
