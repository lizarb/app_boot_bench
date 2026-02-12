class MyAanlaSystem::MyAanlaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAanlaSystem::MyAanlaCommand
    assert_equality subject.class, MyAanlaSystem::MyAanlaCommand
  end

end
