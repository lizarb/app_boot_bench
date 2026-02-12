class MyAcakySystem::MyAcakyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcakySystem::MyAcakyCommand
    assert_equality subject.class, MyAcakySystem::MyAcakyCommand
  end

end
