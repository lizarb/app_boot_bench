class MyAakrhSystem::MyAakrhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakrhSystem::MyAakrhCommand
    assert_equality subject.class, MyAakrhSystem::MyAakrhCommand
  end

end
