class MyAcndySystem::MyAcndyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcndySystem::MyAcndyCommand
    assert_equality subject.class, MyAcndySystem::MyAcndyCommand
  end

end
