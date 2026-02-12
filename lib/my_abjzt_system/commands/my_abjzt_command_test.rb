class MyAbjztSystem::MyAbjztCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjztSystem::MyAbjztCommand
    assert_equality subject.class, MyAbjztSystem::MyAbjztCommand
  end

end
