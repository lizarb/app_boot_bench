class MyAbeauSystem::MyAbeauCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbeauSystem::MyAbeauCommand
    assert_equality subject.class, MyAbeauSystem::MyAbeauCommand
  end

end
