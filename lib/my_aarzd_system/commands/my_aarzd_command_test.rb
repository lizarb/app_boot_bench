class MyAarzdSystem::MyAarzdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarzdSystem::MyAarzdCommand
    assert_equality subject.class, MyAarzdSystem::MyAarzdCommand
  end

end
