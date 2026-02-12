class MyAanztSystem::MyAanztCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAanztSystem::MyAanztCommand
    assert_equality subject.class, MyAanztSystem::MyAanztCommand
  end

end
