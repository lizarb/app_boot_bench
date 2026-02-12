class MyAakipSystem::MyAakipCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakipSystem::MyAakipCommand
    assert_equality subject.class, MyAakipSystem::MyAakipCommand
  end

end
