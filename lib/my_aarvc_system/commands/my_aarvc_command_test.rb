class MyAarvcSystem::MyAarvcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarvcSystem::MyAarvcCommand
    assert_equality subject.class, MyAarvcSystem::MyAarvcCommand
  end

end
