class MyAansoSystem::MyAansoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAansoSystem::MyAansoCommand
    assert_equality subject.class, MyAansoSystem::MyAansoCommand
  end

end
