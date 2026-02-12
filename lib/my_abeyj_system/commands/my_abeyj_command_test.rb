class MyAbeyjSystem::MyAbeyjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbeyjSystem::MyAbeyjCommand
    assert_equality subject.class, MyAbeyjSystem::MyAbeyjCommand
  end

end
