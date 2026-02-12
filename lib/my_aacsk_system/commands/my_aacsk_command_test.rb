class MyAacskSystem::MyAacskCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAacskSystem::MyAacskCommand
    assert_equality subject.class, MyAacskSystem::MyAacskCommand
  end

end
