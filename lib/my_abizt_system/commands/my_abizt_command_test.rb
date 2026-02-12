class MyAbiztSystem::MyAbiztCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbiztSystem::MyAbiztCommand
    assert_equality subject.class, MyAbiztSystem::MyAbiztCommand
  end

end
