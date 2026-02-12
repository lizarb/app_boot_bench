class MyAarrsSystem::MyAarrsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarrsSystem::MyAarrsCommand
    assert_equality subject.class, MyAarrsSystem::MyAarrsCommand
  end

end
