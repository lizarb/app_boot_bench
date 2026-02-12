class MyAanbySystem::MyAanbyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAanbySystem::MyAanbyCommand
    assert_equality subject.class, MyAanbySystem::MyAanbyCommand
  end

end
