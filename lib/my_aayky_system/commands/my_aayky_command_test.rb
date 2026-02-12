class MyAaykySystem::MyAaykyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaykySystem::MyAaykyCommand
    assert_equality subject.class, MyAaykySystem::MyAaykyCommand
  end

end
