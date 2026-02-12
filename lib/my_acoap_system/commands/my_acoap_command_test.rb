class MyAcoapSystem::MyAcoapCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcoapSystem::MyAcoapCommand
    assert_equality subject.class, MyAcoapSystem::MyAcoapCommand
  end

end
