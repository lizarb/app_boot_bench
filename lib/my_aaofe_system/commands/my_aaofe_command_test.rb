class MyAaofeSystem::MyAaofeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaofeSystem::MyAaofeCommand
    assert_equality subject.class, MyAaofeSystem::MyAaofeCommand
  end

end
