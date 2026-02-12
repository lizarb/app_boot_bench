class MyAalztSystem::MyAalztCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalztSystem::MyAalztCommand
    assert_equality subject.class, MyAalztSystem::MyAalztCommand
  end

end
