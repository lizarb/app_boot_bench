class MyAakdzSystem::MyAakdzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakdzSystem::MyAakdzCommand
    assert_equality subject.class, MyAakdzSystem::MyAakdzCommand
  end

end
