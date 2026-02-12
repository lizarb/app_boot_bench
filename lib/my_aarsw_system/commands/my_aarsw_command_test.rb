class MyAarswSystem::MyAarswCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarswSystem::MyAarswCommand
    assert_equality subject.class, MyAarswSystem::MyAarswCommand
  end

end
