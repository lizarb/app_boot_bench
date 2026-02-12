class MyAanmuSystem::MyAanmuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAanmuSystem::MyAanmuCommand
    assert_equality subject.class, MyAanmuSystem::MyAanmuCommand
  end

end
