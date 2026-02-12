class MyAakztSystem::MyAakztCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakztSystem::MyAakztCommand
    assert_equality subject.class, MyAakztSystem::MyAakztCommand
  end

end
