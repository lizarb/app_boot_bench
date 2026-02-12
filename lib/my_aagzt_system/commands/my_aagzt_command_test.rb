class MyAagztSystem::MyAagztCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagztSystem::MyAagztCommand
    assert_equality subject.class, MyAagztSystem::MyAagztCommand
  end

end
