class MyAanzdSystem::MyAanzdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAanzdSystem::MyAanzdCommand
    assert_equality subject.class, MyAanzdSystem::MyAanzdCommand
  end

end
