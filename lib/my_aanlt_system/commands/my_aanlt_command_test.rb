class MyAanltSystem::MyAanltCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAanltSystem::MyAanltCommand
    assert_equality subject.class, MyAanltSystem::MyAanltCommand
  end

end
