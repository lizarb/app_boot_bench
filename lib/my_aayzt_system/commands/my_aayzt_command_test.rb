class MyAayztSystem::MyAayztCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAayztSystem::MyAayztCommand
    assert_equality subject.class, MyAayztSystem::MyAayztCommand
  end

end
