class MyAamztSystem::MyAamztCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamztSystem::MyAamztCommand
    assert_equality subject.class, MyAamztSystem::MyAamztCommand
  end

end
