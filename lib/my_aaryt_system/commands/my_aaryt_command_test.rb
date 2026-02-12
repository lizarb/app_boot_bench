class MyAarytSystem::MyAarytCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarytSystem::MyAarytCommand
    assert_equality subject.class, MyAarytSystem::MyAarytCommand
  end

end
