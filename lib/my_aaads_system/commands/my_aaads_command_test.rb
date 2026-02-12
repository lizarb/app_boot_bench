class MyAaadsSystem::MyAaadsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaadsSystem::MyAaadsCommand
    assert_equality subject.class, MyAaadsSystem::MyAaadsCommand
  end

end
