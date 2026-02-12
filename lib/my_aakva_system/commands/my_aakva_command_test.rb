class MyAakvaSystem::MyAakvaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakvaSystem::MyAakvaCommand
    assert_equality subject.class, MyAakvaSystem::MyAakvaCommand
  end

end
