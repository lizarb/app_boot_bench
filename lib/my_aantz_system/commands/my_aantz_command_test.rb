class MyAantzSystem::MyAantzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAantzSystem::MyAantzCommand
    assert_equality subject.class, MyAantzSystem::MyAantzCommand
  end

end
