class MyAarpoSystem::MyAarpoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarpoSystem::MyAarpoCommand
    assert_equality subject.class, MyAarpoSystem::MyAarpoCommand
  end

end
