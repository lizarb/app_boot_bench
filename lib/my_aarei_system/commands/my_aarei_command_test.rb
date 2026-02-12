class MyAareiSystem::MyAareiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAareiSystem::MyAareiCommand
    assert_equality subject.class, MyAareiSystem::MyAareiCommand
  end

end
