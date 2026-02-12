class MyAakmsSystem::MyAakmsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakmsSystem::MyAakmsCommand
    assert_equality subject.class, MyAakmsSystem::MyAakmsCommand
  end

end
