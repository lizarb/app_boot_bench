class MyAangnSystem::MyAangnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAangnSystem::MyAangnCommand
    assert_equality subject.class, MyAangnSystem::MyAangnCommand
  end

end
