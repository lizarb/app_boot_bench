class MyAaruhSystem::MyAaruhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaruhSystem::MyAaruhCommand
    assert_equality subject.class, MyAaruhSystem::MyAaruhCommand
  end

end
