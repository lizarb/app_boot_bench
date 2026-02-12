class MyAaokoSystem::MyAaokoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaokoSystem::MyAaokoCommand
    assert_equality subject.class, MyAaokoSystem::MyAaokoCommand
  end

end
