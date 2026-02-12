class MyAargnSystem::MyAargnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAargnSystem::MyAargnCommand
    assert_equality subject.class, MyAargnSystem::MyAargnCommand
  end

end
