class MyAbeztSystem::MyAbeztCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbeztSystem::MyAbeztCommand
    assert_equality subject.class, MyAbeztSystem::MyAbeztCommand
  end

end
