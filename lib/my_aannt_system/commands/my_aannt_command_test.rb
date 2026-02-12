class MyAanntSystem::MyAanntCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAanntSystem::MyAanntCommand
    assert_equality subject.class, MyAanntSystem::MyAanntCommand
  end

end
