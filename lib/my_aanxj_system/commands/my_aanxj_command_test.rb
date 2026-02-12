class MyAanxjSystem::MyAanxjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAanxjSystem::MyAanxjCommand
    assert_equality subject.class, MyAanxjSystem::MyAanxjCommand
  end

end
