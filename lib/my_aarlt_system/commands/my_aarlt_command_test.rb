class MyAarltSystem::MyAarltCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarltSystem::MyAarltCommand
    assert_equality subject.class, MyAarltSystem::MyAarltCommand
  end

end
