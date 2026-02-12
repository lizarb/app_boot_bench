class MyAaedrSystem::MyAaedrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaedrSystem::MyAaedrCommand
    assert_equality subject.class, MyAaedrSystem::MyAaedrCommand
  end

end
