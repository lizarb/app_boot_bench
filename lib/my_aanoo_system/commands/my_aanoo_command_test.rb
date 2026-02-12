class MyAanooSystem::MyAanooCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAanooSystem::MyAanooCommand
    assert_equality subject.class, MyAanooSystem::MyAanooCommand
  end

end
